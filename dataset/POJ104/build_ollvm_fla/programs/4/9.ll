; ModuleID = 'source-C-CXX/4/9.c'
source_filename = "source-C-CXX/4/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 207312986, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %177
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 207312986, label %29
    i32 -1658109138, label %34
    i32 44196825, label %36
    i32 -87683597, label %41
    i32 707843783, label %42
    i32 -1565612409, label %47
    i32 -1239018684, label %55
    i32 -343228433, label %63
    i32 236205293, label %71
    i32 -1130098791, label %79
    i32 -1871972223, label %87
    i32 -149543310, label %95
    i32 -1752350823, label %103
    i32 -512352211, label %111
    i32 -642936976, label %112
    i32 -1409796500, label %113
    i32 946684099, label %114
    i32 1331816559, label %117
    i32 -1799237154, label %118
    i32 1905375099, label %122
    i32 315176986, label %124
    i32 2081197928, label %128
    i32 -573072382, label %129
    i32 1617468743, label %134
    i32 -1651591340, label %147
    i32 -74377494, label %150
    i32 -1494384178, label %151
    i32 2055920236, label %154
    i32 -94524048, label %164
    i32 -391554225, label %166
    i32 235959010, label %171
    i32 1444973655, label %173
    i32 114444051, label %174
    i32 -2101479586, label %175
  ]

; <label>:28:                                     ; preds = %26
  br label %177

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1658109138, i32 44196825
  store i32 %33, i32* %25
  br label %177

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2101479586, i32* %25
  br label %177

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -87683597, i32 -1799237154
  store i32 %40, i32* %25
  br label %177

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 707843783, i32* %25
  br label %177

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1565612409, i32 1331816559
  store i32 %46, i32* %25
  br label %177

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 65
  %54 = select i1 %53, i32 -1130098791, i32 -1239018684
  store i32 %54, i32* %25
  br label %177

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  %62 = select i1 %61, i32 -1130098791, i32 -343228433
  store i32 %62, i32* %25
  br label %177

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 67
  %70 = select i1 %69, i32 -1130098791, i32 236205293
  store i32 %70, i32* %25
  br label %177

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 71
  %78 = select i1 %77, i32 -1130098791, i32 -642936976
  store i32 %78, i32* %25
  br label %177

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  %86 = select i1 %85, i32 -512352211, i32 -1871972223
  store i32 %86, i32* %25
  br label %177

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  %94 = select i1 %93, i32 -512352211, i32 -149543310
  store i32 %94, i32* %25
  br label %177

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 67
  %102 = select i1 %101, i32 -512352211, i32 -1752350823
  store i32 %102, i32* %25
  br label %177

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 71
  %110 = select i1 %109, i32 -512352211, i32 -642936976
  store i32 %110, i32* %25
  br label %177

; <label>:111:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 -1409796500, i32* %25
  br label %177

; <label>:112:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1331816559, i32* %25
  br label %177

; <label>:113:                                    ; preds = %26
  store i32 946684099, i32* %25
  br label %177

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 707843783, i32* %25
  br label %177

; <label>:117:                                    ; preds = %26
  store i32 -1799237154, i32* %25
  br label %177

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1905375099, i32 315176986
  store i32 %121, i32* %25
  br label %177

; <label>:122:                                    ; preds = %26
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2101479586, i32* %25
  br label %177

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 2081197928, i32 114444051
  store i32 %127, i32* %25
  br label %177

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -573072382, i32* %25
  br label %177

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1617468743, i32 2055920236
  store i32 %133, i32* %25
  br label %177

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %139, %144
  %146 = select i1 %145, i32 -1651591340, i32 -74377494
  store i32 %146, i32* %25
  br label %177

; <label>:147:                                    ; preds = %26
  %148 = load double, double* %9, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %9, align 8
  store i32 -74377494, i32* %25
  br label %177

; <label>:150:                                    ; preds = %26
  store i32 -1494384178, i32* %25
  br label %177

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -573072382, i32* %25
  br label %177

; <label>:154:                                    ; preds = %26
  %155 = load double, double* %9, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = fsub double 1.000000e+00, %158
  store double %159, double* %10, align 8
  %160 = load double, double* %10, align 8
  %161 = load double, double* %8, align 8
  %162 = fcmp ogt double %160, %161
  %163 = select i1 %162, i32 -94524048, i32 -391554225
  store i32 %163, i32* %25
  br label %177

; <label>:164:                                    ; preds = %26
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -391554225, i32* %25
  br label %177

; <label>:166:                                    ; preds = %26
  %167 = load double, double* %10, align 8
  %168 = load double, double* %8, align 8
  %169 = fcmp ole double %167, %168
  %170 = select i1 %169, i32 235959010, i32 1444973655
  store i32 %170, i32* %25
  br label %177

; <label>:171:                                    ; preds = %26
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1444973655, i32* %25
  br label %177

; <label>:173:                                    ; preds = %26
  store i32 114444051, i32* %25
  br label %177

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -2101479586, i32* %25
  br label %177

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %3, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %174, %173, %171, %166, %164, %154, %151, %150, %147, %134, %129, %128, %124, %122, %118, %117, %114, %113, %112, %111, %103, %95, %87, %79, %71, %63, %55, %47, %42, %41, %36, %34, %29, %28
  br label %26
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
