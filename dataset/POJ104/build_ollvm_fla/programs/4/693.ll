; ModuleID = 'source-C-CXX/4/693.c'
source_filename = "source-C-CXX/4/693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10086 x i8], align 16
  %12 = alloca [10086 x i8], align 16
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %2
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %1
  %32 = alloca i32
  store i32 1510409172, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %170
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1510409172, label %36
    i32 1620778921, label %41
    i32 1960489885, label %43
    i32 -689751012, label %44
    i32 509228935, label %49
    i32 1315866260, label %57
    i32 -1549617636, label %65
    i32 1570112930, label %73
    i32 1140512969, label %81
    i32 -731026437, label %89
    i32 -1976813312, label %97
    i32 -785964642, label %105
    i32 -1712476618, label %113
    i32 1027353081, label %116
    i32 -1569681957, label %117
    i32 -717088018, label %120
    i32 -567892450, label %124
    i32 -171275113, label %126
    i32 839304502, label %127
    i32 -1797073956, label %132
    i32 -1991270602, label %145
    i32 1130148207, label %148
    i32 1450841108, label %149
    i32 -1756873484, label %152
    i32 825481232, label %163
    i32 -1979571134, label %165
    i32 1199050011, label %167
    i32 1615106375, label %168
    i32 -1801335296, label %169
  ]

; <label>:35:                                     ; preds = %33
  br label %170

; <label>:36:                                     ; preds = %33
  %37 = load volatile i32, i32* %2
  %38 = load volatile i32, i32* %1
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1620778921, i32 1960489885
  store i32 %40, i32* %32
  br label %170

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1801335296, i32* %32
  br label %170

; <label>:43:                                     ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 -689751012, i32* %32
  br label %170

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 509228935, i32 -717088018
  store i32 %48, i32* %32
  br label %170

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 1315866260, i32 1140512969
  store i32 %56, i32* %32
  br label %170

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 -1549617636, i32 1140512969
  store i32 %64, i32* %32
  br label %170

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 1570112930, i32 1140512969
  store i32 %72, i32* %32
  br label %170

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 -1712476618, i32 1140512969
  store i32 %80, i32* %32
  br label %170

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 65
  %88 = select i1 %87, i32 -731026437, i32 1027353081
  store i32 %88, i32* %32
  br label %170

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 84
  %96 = select i1 %95, i32 -1976813312, i32 1027353081
  store i32 %96, i32* %32
  br label %170

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 -785964642, i32 1027353081
  store i32 %104, i32* %32
  br label %170

; <label>:105:                                    ; preds = %33
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 71
  %112 = select i1 %111, i32 -1712476618, i32 1027353081
  store i32 %112, i32* %32
  br label %170

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 1027353081, i32* %32
  br label %170

; <label>:116:                                    ; preds = %33
  store i32 -1569681957, i32* %32
  br label %170

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -689751012, i32* %32
  br label %170

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -567892450, i32 -171275113
  store i32 %123, i32* %32
  br label %170

; <label>:124:                                    ; preds = %33
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1615106375, i32* %32
  br label %170

; <label>:126:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 839304502, i32* %32
  br label %170

; <label>:127:                                    ; preds = %33
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1797073956, i32 -1756873484
  store i32 %131, i32* %32
  br label %170

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10086 x i8], [10086 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10086 x i8], [10086 x i8]* %12, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 -1991270602, i32 1130148207
  store i32 %144, i32* %32
  br label %170

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1130148207, i32* %32
  br label %170

; <label>:148:                                    ; preds = %33
  store i32 1450841108, i32* %32
  br label %170

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 839304502, i32* %32
  br label %170

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %10, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  %156 = load i32, i32* %7, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  store double %158, double* %5, align 8
  %159 = load double, double* %5, align 8
  %160 = load double, double* %4, align 8
  %161 = fcmp ogt double %159, %160
  %162 = select i1 %161, i32 825481232, i32 -1979571134
  store i32 %162, i32* %32
  br label %170

; <label>:163:                                    ; preds = %33
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1199050011, i32* %32
  br label %170

; <label>:165:                                    ; preds = %33
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1199050011, i32* %32
  br label %170

; <label>:167:                                    ; preds = %33
  store i32 1615106375, i32* %32
  br label %170

; <label>:168:                                    ; preds = %33
  store i32 -1801335296, i32* %32
  br label %170

; <label>:169:                                    ; preds = %33
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %165, %163, %152, %149, %148, %145, %132, %127, %126, %124, %120, %117, %116, %113, %105, %97, %89, %81, %73, %65, %57, %49, %44, %43, %41, %36, %35
  br label %33
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
