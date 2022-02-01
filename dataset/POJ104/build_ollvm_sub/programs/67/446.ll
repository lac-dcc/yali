; ModuleID = 'source-C-CXX/67/446.c'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %166, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %12
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 3
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 3
  %20 = sitofp i32 %18 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fcmp ole double %15, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 3
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 3
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %26, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  br label %38

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %13

; <label>:38:                                     ; preds = %31, %13
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, -867274368
  %43 = sub i32 %42, 3
  %44 = sub i32 %43, -867274368
  %45 = sub nsw i32 %41, 3
  %46 = sitofp i32 %44 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ogt double %40, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1840834494
  %53 = sub i32 %52, 3
  %54 = sub i32 %53, -1840834494
  %55 = sub nsw i32 %51, 3
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %54)
  br label %165

; <label>:57:                                     ; preds = %38
  store i32 5, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %158, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 5
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 5
  %64 = icmp sle i32 %59, %62
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %58
  store i32 2, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %80, %65
  %67 = load i32, i32* %4, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %68, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  br label %86

; <label>:79:                                     ; preds = %73
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 1308727967
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1308727967
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %66

; <label>:86:                                     ; preds = %78, %66
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @sqrt(double %90) #3
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %86
  store i32 2, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %118, %93
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add i32 %97, 71998713
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 71998713
  %102 = sub nsw i32 %97, %98
  %103 = sitofp i32 %101 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fcmp ole double %96, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %107, 133469858
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 133469858
  %112 = sub nsw i32 %107, %108
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %111, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %106
  br label %125

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %94

; <label>:125:                                    ; preds = %116, %94
  %126 = load i32, i32* %5, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %128, 1087896840
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1087896840
  %133 = sub nsw i32 %128, %129
  %134 = sitofp i32 %132 to double
  %135 = call double @sqrt(double %134) #3
  %136 = fcmp ogt double %127, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1594512965
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1594512965
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %145, -1530410634
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -1530410634
  %150 = sub nsw i32 %145, %146
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144, i32 %149)
  br label %152

; <label>:152:                                    ; preds = %137, %125
  br label %153

; <label>:153:                                    ; preds = %152, %86
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  br label %164

; <label>:157:                                    ; preds = %153
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1268653438
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1268653438
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %58

; <label>:164:                                    ; preds = %156, %58
  br label %165

; <label>:165:                                    ; preds = %164, %49
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 2
  store i32 %171, i32* %2, align 4
  br label %8

; <label>:173:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
