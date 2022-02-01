; ModuleID = 'source-C-CXX/4/1147.c'
source_filename = "source-C-CXX/4/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 823269938, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %163
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 823269938, label %30
    i32 -847647701, label %35
    i32 2093744748, label %37
    i32 500342471, label %42
    i32 1765251182, label %43
    i32 -1126686372, label %48
    i32 933572252, label %56
    i32 1355007049, label %64
    i32 1767857999, label %72
    i32 -1031064248, label %80
    i32 -752423268, label %88
    i32 -578773054, label %96
    i32 -2015178098, label %104
    i32 364199190, label %112
    i32 932179755, label %114
    i32 -1362978166, label %115
    i32 695731564, label %118
    i32 -1886508325, label %119
    i32 852611266, label %124
    i32 2106502055, label %137
    i32 1506623119, label %140
    i32 -1318428182, label %141
    i32 -1011693652, label %144
    i32 516616699, label %155
    i32 -598363300, label %157
    i32 720423850, label %159
    i32 -971847775, label %160
    i32 -405294873, label %161
  ]

; <label>:29:                                     ; preds = %27
  br label %163

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -847647701, i32 2093744748
  store i32 %34, i32* %26
  br label %163

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2093744748, i32* %26
  br label %163

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 500342471, i32 -971847775
  store i32 %41, i32* %26
  br label %163

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1765251182, i32* %26
  br label %163

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1126686372, i32 695731564
  store i32 %47, i32* %26
  br label %163

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 65
  %55 = select i1 %54, i32 933572252, i32 -1031064248
  store i32 %55, i32* %26
  br label %163

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 84
  %63 = select i1 %62, i32 1355007049, i32 -1031064248
  store i32 %63, i32* %26
  br label %163

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 67
  %71 = select i1 %70, i32 1767857999, i32 -1031064248
  store i32 %71, i32* %26
  br label %163

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 71
  %79 = select i1 %78, i32 364199190, i32 -1031064248
  store i32 %79, i32* %26
  br label %163

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 65
  %87 = select i1 %86, i32 -752423268, i32 932179755
  store i32 %87, i32* %26
  br label %163

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 84
  %95 = select i1 %94, i32 -578773054, i32 932179755
  store i32 %95, i32* %26
  br label %163

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 67
  %103 = select i1 %102, i32 -2015178098, i32 932179755
  store i32 %103, i32* %26
  br label %163

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 71
  %111 = select i1 %110, i32 364199190, i32 932179755
  store i32 %111, i32* %26
  br label %163

; <label>:112:                                    ; preds = %27
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -405294873, i32* %26
  br label %163

; <label>:114:                                    ; preds = %27
  store i32 -1362978166, i32* %26
  br label %163

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 1765251182, i32* %26
  br label %163

; <label>:118:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 -1886508325, i32* %26
  br label %163

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 852611266, i32 -1011693652
  store i32 %123, i32* %26
  br label %163

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 2106502055, i32 1506623119
  store i32 %136, i32* %26
  br label %163

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1506623119, i32* %26
  br label %163

; <label>:140:                                    ; preds = %27
  store i32 -1318428182, i32* %26
  br label %163

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1886508325, i32* %26
  br label %163

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %8, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %12, align 8
  %151 = load double, double* %12, align 8
  %152 = load double, double* %11, align 8
  %153 = fcmp ogt double %151, %152
  %154 = select i1 %153, i32 516616699, i32 -598363300
  store i32 %154, i32* %26
  br label %163

; <label>:155:                                    ; preds = %27
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 720423850, i32* %26
  br label %163

; <label>:157:                                    ; preds = %27
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 720423850, i32* %26
  br label %163

; <label>:159:                                    ; preds = %27
  store i32 -971847775, i32* %26
  br label %163

; <label>:160:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -405294873, i32* %26
  br label %163

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %159, %157, %155, %144, %141, %140, %137, %124, %119, %118, %115, %114, %112, %104, %96, %88, %80, %72, %64, %56, %48, %43, %42, %37, %35, %30, %29
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
