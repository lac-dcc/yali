; ModuleID = 'source-C-CXX/20/894.c'
source_filename = "source-C-CXX/20/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [2 x float], align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float 0x3F50624DE0000000, float* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %3, align 4
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 942590588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 942590588, label %18
    i32 515561563, label %23
    i32 1026690334, label %34
    i32 1666880725, label %37
    i32 -1627764074, label %49
    i32 1866616252, label %54
    i32 -359704114, label %67
    i32 -849742600, label %77
    i32 1986416338, label %78
    i32 -802027886, label %81
    i32 -177338255, label %82
    i32 1685093884, label %87
    i32 1736473140, label %102
    i32 -479146257, label %117
    i32 -1927175541, label %127
    i32 -756307024, label %128
    i32 164958196, label %131
    i32 -1536297970, label %135
    i32 -1578540732, label %140
    i32 -6208795, label %147
    i32 1680879053, label %155
    i32 1718149235, label %163
    i32 218612914, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 515561563, i32 1666880725
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load float, float* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %28, %32
  store float %33, float* %3, align 4
  store i32 1026690334, i32* %14
  br label %165

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 942590588, i32* %14
  br label %165

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %3, align 4
  %42 = load float, float* %3, align 4
  %43 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %44 = load float, float* %43, align 16
  %45 = fsub float %42, %44
  %46 = fpext float %45 to double
  %47 = call double @fabs(double %46) #3
  %48 = fptrunc double %47 to float
  store float %48, float* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1627764074, i32* %14
  br label %165

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1866616252, i32 -802027886
  store i32 %53, i32* %14
  br label %165

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fsub float %55, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #3
  %63 = load float, float* %4, align 4
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %62, %64
  %66 = select i1 %65, i32 -359704114, i32 -849742600
  store i32 %66, i32* %14
  br label %165

; <label>:67:                                     ; preds = %15
  %68 = load float, float* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  %74 = fpext float %73 to double
  %75 = call double @fabs(double %74) #3
  %76 = fptrunc double %75 to float
  store float %76, float* %4, align 4
  store i32 -849742600, i32* %14
  br label %165

; <label>:77:                                     ; preds = %15
  store i32 1986416338, i32* %14
  br label %165

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1627764074, i32* %14
  br label %165

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -177338255, i32* %14
  br label %165

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1685093884, i32 164958196
  store i32 %86, i32* %14
  br label %165

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load float, float* %3, align 4
  %93 = fsub float %91, %92
  %94 = fpext float %93 to double
  %95 = call double @fabs(double %94) #3
  %96 = load float, float* %4, align 4
  %97 = load float, float* %5, align 4
  %98 = fsub float %96, %97
  %99 = fpext float %98 to double
  %100 = fcmp ogt double %95, %99
  %101 = select i1 %100, i32 1736473140, i32 -1927175541
  store i32 %101, i32* %14
  br label %165

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load float, float* %3, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = call double @fabs(double %109) #3
  %111 = load float, float* %4, align 4
  %112 = load float, float* %5, align 4
  %113 = fadd float %111, %112
  %114 = fpext float %113 to double
  %115 = fcmp olt double %110, %114
  %116 = select i1 %115, i32 -479146257, i32 -1927175541
  store i32 %116, i32* %14
  br label %165

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1927175541, i32* %14
  br label %165

; <label>:127:                                    ; preds = %15
  store i32 -756307024, i32* %14
  br label %165

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -177338255, i32* %14
  br label %165

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1536297970, i32 -1578540732
  store i32 %134, i32* %14
  br label %165

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %138)
  store i32 218612914, i32* %14
  br label %165

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %142 = load float, float* %141, align 4
  %143 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %144 = load float, float* %143, align 4
  %145 = fcmp olt float %142, %144
  %146 = select i1 %145, i32 -6208795, i32 1680879053
  store i32 %146, i32* %14
  br label %165

; <label>:147:                                    ; preds = %15
  %148 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %150, double %153)
  store i32 1718149235, i32* %14
  br label %165

; <label>:155:                                    ; preds = %15
  %156 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 0, i64 0
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %158, double %161)
  store i32 1718149235, i32* %14
  br label %165

; <label>:163:                                    ; preds = %15
  store i32 218612914, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret void

; <label>:165:                                    ; preds = %163, %155, %147, %140, %135, %131, %128, %127, %117, %102, %87, %82, %81, %78, %77, %67, %54, %49, %37, %34, %23, %18, %17
  br label %15
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
