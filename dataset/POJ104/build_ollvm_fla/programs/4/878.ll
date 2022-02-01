; ModuleID = 'source-C-CXX/4/878.c'
source_filename = "source-C-CXX/4/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = call i32 @getchar()
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1555800406, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1555800406, label %21
    i32 290590952, label %28
    i32 1931829092, label %38
    i32 860318136, label %46
    i32 249634624, label %54
    i32 1105399533, label %62
    i32 -2127796192, label %63
    i32 2137653451, label %64
    i32 1082243299, label %67
    i32 -1245672142, label %68
    i32 1398850720, label %75
    i32 -2046102769, label %85
    i32 -167724234, label %93
    i32 -1645147992, label %101
    i32 -1603853083, label %109
    i32 1088747674, label %110
    i32 1136180254, label %111
    i32 -1989948804, label %114
    i32 -948729275, label %119
    i32 -738257259, label %123
    i32 88265641, label %125
    i32 -510797028, label %126
    i32 -1834130582, label %131
    i32 -2051308400, label %144
    i32 823636897, label %147
    i32 131697876, label %148
    i32 -673084876, label %151
    i32 87848045, label %161
    i32 -1796114885, label %163
    i32 145107538, label %165
    i32 1951200, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 290590952, i32 1082243299
  store i32 %27, i32* %17
  br label %167

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 65
  %37 = select i1 %36, i32 1931829092, i32 -2127796192
  store i32 %37, i32* %17
  br label %167

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 84
  %45 = select i1 %44, i32 860318136, i32 -2127796192
  store i32 %45, i32* %17
  br label %167

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 67
  %53 = select i1 %52, i32 249634624, i32 -2127796192
  store i32 %53, i32* %17
  br label %167

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 71
  %61 = select i1 %60, i32 1105399533, i32 -2127796192
  store i32 %61, i32* %17
  br label %167

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2127796192, i32* %17
  br label %167

; <label>:63:                                     ; preds = %18
  store i32 2137653451, i32* %17
  br label %167

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1555800406, i32* %17
  br label %167

; <label>:67:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1245672142, i32* %17
  br label %167

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp ne i8 %72, 0
  %74 = select i1 %73, i32 1398850720, i32 -1989948804
  store i32 %74, i32* %17
  br label %167

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -2046102769, i32 1088747674
  store i32 %84, i32* %17
  br label %167

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -167724234, i32 1088747674
  store i32 %92, i32* %17
  br label %167

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -1645147992, i32 1088747674
  store i32 %100, i32* %17
  br label %167

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 -1603853083, i32 1088747674
  store i32 %108, i32* %17
  br label %167

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1088747674, i32* %17
  br label %167

; <label>:110:                                    ; preds = %18
  store i32 1136180254, i32* %17
  br label %167

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1245672142, i32* %17
  br label %167

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %115, %116
  %118 = select i1 %117, i32 -738257259, i32 -948729275
  store i32 %118, i32* %17
  br label %167

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -738257259, i32 88265641
  store i32 %122, i32* %17
  br label %167

; <label>:123:                                    ; preds = %18
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1951200, i32* %17
  br label %167

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -510797028, i32* %17
  br label %167

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1834130582, i32 -673084876
  store i32 %130, i32* %17
  br label %167

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -2051308400, i32 823636897
  store i32 %143, i32* %17
  br label %167

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 823636897, i32* %17
  br label %167

; <label>:147:                                    ; preds = %18
  store i32 131697876, i32* %17
  br label %167

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -510797028, i32* %17
  br label %167

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %8, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %3, align 8
  %157 = load double, double* %3, align 8
  %158 = load double, double* %2, align 8
  %159 = fcmp oge double %157, %158
  %160 = select i1 %159, i32 87848045, i32 -1796114885
  store i32 %160, i32* %17
  br label %167

; <label>:161:                                    ; preds = %18
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 145107538, i32* %17
  br label %167

; <label>:163:                                    ; preds = %18
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 145107538, i32* %17
  br label %167

; <label>:165:                                    ; preds = %18
  store i32 1951200, i32* %17
  br label %167

; <label>:166:                                    ; preds = %18
  ret i32 0

; <label>:167:                                    ; preds = %165, %163, %161, %151, %148, %147, %144, %131, %126, %125, %123, %119, %114, %111, %110, %109, %101, %93, %85, %75, %68, %67, %64, %63, %62, %54, %46, %38, %28, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
