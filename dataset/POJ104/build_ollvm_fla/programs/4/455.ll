; ModuleID = 'source-C-CXX/4/455.c'
source_filename = "source-C-CXX/4/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -190866715, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %165
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -190866715, label %30
    i32 -1887198149, label %35
    i32 200343276, label %37
    i32 -1499928602, label %38
    i32 -67163497, label %43
    i32 1634772072, label %51
    i32 -661987332, label %59
    i32 1997042814, label %67
    i32 -1283129722, label %75
    i32 -961670155, label %77
    i32 -1281601596, label %85
    i32 -1644250731, label %93
    i32 -777639136, label %101
    i32 768800377, label %109
    i32 345933578, label %111
    i32 -156510004, label %112
    i32 796791735, label %115
    i32 1569297499, label %116
    i32 380194028, label %121
    i32 871542321, label %134
    i32 822958342, label %137
    i32 -1541234991, label %138
    i32 -1493775891, label %141
    i32 -1183691037, label %152
    i32 1072051507, label %154
    i32 -305160442, label %159
    i32 1444653031, label %161
    i32 1724786701, label %162
    i32 920104753, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %165

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1887198149, i32 200343276
  store i32 %34, i32* %26
  br label %165

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 920104753, i32* %26
  br label %165

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1499928602, i32* %26
  br label %165

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -67163497, i32 796791735
  store i32 %42, i32* %26
  br label %165

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 1634772072, i32 -961670155
  store i32 %50, i32* %26
  br label %165

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 -661987332, i32 -961670155
  store i32 %58, i32* %26
  br label %165

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 1997042814, i32 -961670155
  store i32 %66, i32* %26
  br label %165

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -1283129722, i32 -961670155
  store i32 %74, i32* %26
  br label %165

; <label>:75:                                     ; preds = %27
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 920104753, i32* %26
  br label %165

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 65
  %84 = select i1 %83, i32 -1281601596, i32 345933578
  store i32 %84, i32* %26
  br label %165

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 84
  %92 = select i1 %91, i32 -1644250731, i32 345933578
  store i32 %92, i32* %26
  br label %165

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 67
  %100 = select i1 %99, i32 -777639136, i32 345933578
  store i32 %100, i32* %26
  br label %165

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 71
  %108 = select i1 %107, i32 768800377, i32 345933578
  store i32 %108, i32* %26
  br label %165

; <label>:109:                                    ; preds = %27
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 920104753, i32* %26
  br label %165

; <label>:111:                                    ; preds = %27
  store i32 -156510004, i32* %26
  br label %165

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1499928602, i32* %26
  br label %165

; <label>:115:                                    ; preds = %27
  store i32 1, i32* %4, align 4
  store i32 1569297499, i32* %26
  br label %165

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 380194028, i32 -1493775891
  store i32 %120, i32* %26
  br label %165

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %126, %131
  %133 = select i1 %132, i32 871542321, i32 822958342
  store i32 %133, i32* %26
  br label %165

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 822958342, i32* %26
  br label %165

; <label>:137:                                    ; preds = %27
  store i32 -1541234991, i32* %26
  br label %165

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1569297499, i32* %26
  br label %165

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %6, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %5, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %10, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = fcmp ogt double %148, %149
  %151 = select i1 %150, i32 -1183691037, i32 1072051507
  store i32 %151, i32* %26
  br label %165

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1724786701, i32* %26
  br label %165

; <label>:154:                                    ; preds = %27
  %155 = load double, double* %10, align 8
  %156 = load double, double* %9, align 8
  %157 = fcmp ole double %155, %156
  %158 = select i1 %157, i32 -305160442, i32 1444653031
  store i32 %158, i32* %26
  br label %165

; <label>:159:                                    ; preds = %27
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1444653031, i32* %26
  br label %165

; <label>:161:                                    ; preds = %27
  store i32 1724786701, i32* %26
  br label %165

; <label>:162:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 920104753, i32* %26
  br label %165

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %3, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %162, %161, %159, %154, %152, %141, %138, %137, %134, %121, %116, %115, %112, %111, %109, %101, %93, %85, %77, %75, %67, %59, %51, %43, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
