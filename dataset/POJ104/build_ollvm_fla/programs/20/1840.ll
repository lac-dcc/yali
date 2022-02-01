; ModuleID = 'source-C-CXX/20/1840.c'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1536466278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1536466278, label %16
    i32 626389755, label %21
    i32 -1846348253, label %26
    i32 1475009604, label %29
    i32 -332430341, label %32
    i32 701576965, label %37
    i32 -635383409, label %44
    i32 1101748360, label %47
    i32 67429190, label %54
    i32 -1450486032, label %59
    i32 -1887874844, label %67
    i32 1631868265, label %73
    i32 1695939321, label %74
    i32 -1285320945, label %77
    i32 2095416183, label %80
    i32 1904469821, label %85
    i32 -133627619, label %93
    i32 255565036, label %99
    i32 -692531572, label %100
    i32 -1130299385, label %103
    i32 -494149220, label %126
    i32 2107304248, label %136
    i32 1786895681, label %157
    i32 -706459412, label %163
    i32 -1338879067, label %184
    i32 -1690481275, label %190
    i32 1078231177, label %191
    i32 2147340965, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 626389755, i32 1475009604
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1846348253, i32* %12
  br label %193

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1536466278, i32* %12
  br label %193

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to float
  store float %31, float* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -332430341, i32* %12
  br label %193

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 701576965, i32 1101748360
  store i32 %36, i32* %12
  br label %193

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %3, align 4
  store i32 -635383409, i32* %12
  br label %193

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -332430341, i32* %12
  br label %193

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %10, align 4
  %51 = fdiv float %49, %50
  store float %51, float* %9, align 4
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 67429190, i32* %12
  br label %193

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1450486032, i32 -1285320945
  store i32 %58, i32* %12
  br label %193

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1887874844, i32 1631868265
  store i32 %66, i32* %12
  br label %193

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %4, align 4
  store i32 1631868265, i32* %12
  br label %193

; <label>:73:                                     ; preds = %13
  store i32 1695939321, i32* %12
  br label %193

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 67429190, i32* %12
  br label %193

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2095416183, i32* %12
  br label %193

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1904469821, i32 -1130299385
  store i32 %84, i32* %12
  br label %193

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -133627619, i32 255565036
  store i32 %92, i32* %12
  br label %193

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %6, align 4
  store i32 255565036, i32* %12
  br label %193

; <label>:99:                                     ; preds = %13
  store i32 -692531572, i32* %12
  br label %193

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 2095416183, i32* %12
  br label %193

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %9, align 4
  %110 = fsub float %108, %109
  %111 = fpext float %110 to double
  %112 = call double @fabs(double %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, float* %9, align 4
  %119 = fsub float %117, %118
  %120 = fpext float %119 to double
  %121 = call double @fabs(double %120) #3
  %122 = fsub double %112, %121
  %123 = call double @fabs(double %122) #3
  %124 = fcmp olt double %123, 1.000000e-05
  %125 = select i1 %124, i32 -494149220, i32 2107304248
  store i32 %125, i32* %12
  br label %193

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %134)
  store i32 2147340965, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = load float, float* %9, align 4
  %143 = fsub float %141, %142
  %144 = fpext float %143 to double
  %145 = call double @fabs(double %144) #3
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = load float, float* %9, align 4
  %152 = fsub float %150, %151
  %153 = fpext float %152 to double
  %154 = call double @fabs(double %153) #3
  %155 = fcmp ogt double %145, %154
  %156 = select i1 %155, i32 1786895681, i32 -706459412
  store i32 %156, i32* %12
  br label %193

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  store i32 1078231177, i32* %12
  br label %193

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to float
  %169 = load float, float* %9, align 4
  %170 = fsub float %168, %169
  %171 = fpext float %170 to double
  %172 = call double @fabs(double %171) #3
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to float
  %178 = load float, float* %9, align 4
  %179 = fsub float %177, %178
  %180 = fpext float %179 to double
  %181 = call double @fabs(double %180) #3
  %182 = fcmp olt double %172, %181
  %183 = select i1 %182, i32 -1338879067, i32 -1690481275
  store i32 %183, i32* %12
  br label %193

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 -1690481275, i32* %12
  br label %193

; <label>:190:                                    ; preds = %13
  store i32 1078231177, i32* %12
  br label %193

; <label>:191:                                    ; preds = %13
  store i32 2147340965, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret void

; <label>:193:                                    ; preds = %191, %190, %184, %163, %157, %136, %126, %103, %100, %99, %93, %85, %80, %77, %74, %73, %67, %59, %54, %47, %44, %37, %32, %29, %26, %21, %16, %15
  br label %13
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
