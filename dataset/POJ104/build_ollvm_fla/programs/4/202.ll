; ModuleID = 'source-C-CXX/4/202.c'
source_filename = "source-C-CXX/4/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1244247399, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %172
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1244247399, label %26
    i32 -1270550412, label %34
    i32 -1647651309, label %42
    i32 -7104785, label %50
    i32 1420673369, label %58
    i32 1601705865, label %66
    i32 1884044765, label %67
    i32 -1894051141, label %75
    i32 1884523064, label %83
    i32 -1396566798, label %91
    i32 -1634943699, label %99
    i32 879048038, label %100
    i32 935643495, label %101
    i32 -854768719, label %102
    i32 -1461765725, label %105
    i32 837333303, label %110
    i32 1003321654, label %114
    i32 -1865961907, label %116
    i32 1969657437, label %121
    i32 1722538575, label %125
    i32 891286760, label %126
    i32 -1600059994, label %134
    i32 -2052092949, label %147
    i32 -596289373, label %150
    i32 -880635965, label %151
    i32 -630014593, label %154
    i32 1402423821, label %165
    i32 -1790291176, label %167
    i32 108733571, label %169
    i32 663239758, label %170
    i32 626645544, label %171
  ]

; <label>:25:                                     ; preds = %23
  br label %172

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1270550412, i32 -1461765725
  store i32 %33, i32* %22
  br label %172

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  %41 = select i1 %40, i32 1601705865, i32 -1647651309
  store i32 %41, i32* %22
  br label %172

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 71
  %49 = select i1 %48, i32 1601705865, i32 -7104785
  store i32 %49, i32* %22
  br label %172

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 1601705865, i32 1420673369
  store i32 %57, i32* %22
  br label %172

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 1601705865, i32 1884044765
  store i32 %65, i32* %22
  br label %172

; <label>:66:                                     ; preds = %23
  store i32 -854768719, i32* %22
  br label %172

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 -1634943699, i32 -1894051141
  store i32 %74, i32* %22
  br label %172

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 71
  %82 = select i1 %81, i32 -1634943699, i32 1884523064
  store i32 %82, i32* %22
  br label %172

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 67
  %90 = select i1 %89, i32 -1634943699, i32 -1396566798
  store i32 %90, i32* %22
  br label %172

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 84
  %98 = select i1 %97, i32 -1634943699, i32 879048038
  store i32 %98, i32* %22
  br label %172

; <label>:99:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -1461765725, i32* %22
  br label %172

; <label>:100:                                    ; preds = %23
  store i32 935643495, i32* %22
  br label %172

; <label>:101:                                    ; preds = %23
  store i32 -854768719, i32* %22
  br label %172

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1244247399, i32* %22
  br label %172

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp ne i32 %106, %107
  %109 = select i1 %108, i32 1003321654, i32 837333303
  store i32 %109, i32* %22
  br label %172

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1003321654, i32 -1865961907
  store i32 %113, i32* %22
  br label %172

; <label>:114:                                    ; preds = %23
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 626645544, i32* %22
  br label %172

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1969657437, i32 663239758
  store i32 %120, i32* %22
  br label %172

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1722538575, i32 663239758
  store i32 %124, i32* %22
  br label %172

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 891286760, i32* %22
  br label %172

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1600059994, i32 -630014593
  store i32 %133, i32* %22
  br label %172

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %139, %144
  %146 = select i1 %145, i32 -2052092949, i32 -596289373
  store i32 %146, i32* %22
  br label %172

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -596289373, i32* %22
  br label %172

; <label>:150:                                    ; preds = %23
  store i32 -880635965, i32* %22
  br label %172

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 891286760, i32* %22
  br label %172

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %9, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %6, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  store double %160, double* %10, align 8
  %161 = load double, double* %10, align 8
  %162 = load double, double* %2, align 8
  %163 = fcmp ogt double %161, %162
  %164 = select i1 %163, i32 1402423821, i32 -1790291176
  store i32 %164, i32* %22
  br label %172

; <label>:165:                                    ; preds = %23
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 108733571, i32* %22
  br label %172

; <label>:167:                                    ; preds = %23
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 108733571, i32* %22
  br label %172

; <label>:169:                                    ; preds = %23
  store i32 663239758, i32* %22
  br label %172

; <label>:170:                                    ; preds = %23
  store i32 626645544, i32* %22
  br label %172

; <label>:171:                                    ; preds = %23
  ret i32 0

; <label>:172:                                    ; preds = %170, %169, %167, %165, %154, %151, %150, %147, %134, %126, %125, %121, %116, %114, %110, %105, %102, %101, %100, %99, %91, %83, %75, %67, %66, %58, %50, %42, %34, %26, %25
  br label %23
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
