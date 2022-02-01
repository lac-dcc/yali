; ModuleID = 'source-C-CXX/4/705.c'
source_filename = "source-C-CXX/4/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [508 x i8], align 16
  %9 = alloca [508 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %11 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i32 0, i32 0
  %12 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %2
  %16 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 -784454414, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %169
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -784454414, label %22
    i32 -560589280, label %27
    i32 -1093634374, label %29
    i32 -574261884, label %30
    i32 -482038780, label %38
    i32 897624390, label %46
    i32 -798554501, label %54
    i32 -851015253, label %62
    i32 840929656, label %70
    i32 263607897, label %72
    i32 1429835702, label %73
    i32 301000920, label %76
    i32 1801526754, label %77
    i32 -1685140270, label %85
    i32 144205065, label %93
    i32 -1702896862, label %101
    i32 -1459784733, label %109
    i32 2096787440, label %117
    i32 -1594926495, label %119
    i32 -1561538640, label %120
    i32 -915117769, label %123
    i32 -1686729336, label %124
    i32 1492507419, label %131
    i32 -822829112, label %144
    i32 -1788022219, label %147
    i32 -1578345438, label %148
    i32 -1866995372, label %151
    i32 1085129437, label %162
    i32 304976597, label %164
    i32 -1103844398, label %166
    i32 -1286679253, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp ne i64 %23, %24
  %26 = select i1 %25, i32 -560589280, i32 -1093634374
  store i32 %26, i32* %18
  br label %169

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1286679253, i32* %18
  br label %169

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -574261884, i32* %18
  br label %169

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -482038780, i32 301000920
  store i32 %37, i32* %18
  br label %169

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 65
  %45 = select i1 %44, i32 897624390, i32 263607897
  store i32 %45, i32* %18
  br label %169

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 84
  %53 = select i1 %52, i32 -798554501, i32 263607897
  store i32 %53, i32* %18
  br label %169

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 67
  %61 = select i1 %60, i32 -851015253, i32 263607897
  store i32 %61, i32* %18
  br label %169

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 71
  %69 = select i1 %68, i32 840929656, i32 263607897
  store i32 %69, i32* %18
  br label %169

; <label>:70:                                     ; preds = %19
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1286679253, i32* %18
  br label %169

; <label>:72:                                     ; preds = %19
  store i32 1429835702, i32* %18
  br label %169

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -574261884, i32* %18
  br label %169

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1801526754, i32* %18
  br label %169

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1685140270, i32 -915117769
  store i32 %84, i32* %18
  br label %169

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 65
  %92 = select i1 %91, i32 144205065, i32 -1594926495
  store i32 %92, i32* %18
  br label %169

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 84
  %100 = select i1 %99, i32 -1702896862, i32 -1594926495
  store i32 %100, i32* %18
  br label %169

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 67
  %108 = select i1 %107, i32 -1459784733, i32 -1594926495
  store i32 %108, i32* %18
  br label %169

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 71
  %116 = select i1 %115, i32 2096787440, i32 -1594926495
  store i32 %116, i32* %18
  br label %169

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1286679253, i32* %18
  br label %169

; <label>:119:                                    ; preds = %19
  store i32 -1561538640, i32* %18
  br label %169

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1801526754, i32* %18
  br label %169

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1686729336, i32* %18
  br label %169

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = icmp ne i8 %128, 0
  %130 = select i1 %129, i32 1492507419, i32 -1866995372
  store i32 %130, i32* %18
  br label %169

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [508 x i8], [508 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -822829112, i32 -1788022219
  store i32 %143, i32* %18
  br label %169

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -1788022219, i32* %18
  br label %169

; <label>:147:                                    ; preds = %19
  store i32 -1578345438, i32* %18
  br label %169

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -1686729336, i32* %18
  br label %169

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %6, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = getelementptr inbounds [508 x i8], [508 x i8]* %8, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #3
  %157 = uitofp i64 %156 to double
  %158 = fdiv double %154, %157
  %159 = load double, double* %7, align 8
  %160 = fcmp ogt double %158, %159
  %161 = select i1 %160, i32 1085129437, i32 304976597
  store i32 %161, i32* %18
  br label %169

; <label>:162:                                    ; preds = %19
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1103844398, i32* %18
  br label %169

; <label>:164:                                    ; preds = %19
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1103844398, i32* %18
  br label %169

; <label>:166:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -1286679253, i32* %18
  br label %169

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %3, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %164, %162, %151, %148, %147, %144, %131, %124, %123, %120, %119, %117, %109, %101, %93, %85, %77, %76, %73, %72, %70, %62, %54, %46, %38, %30, %29, %27, %22, %21
  br label %19
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
