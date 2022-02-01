; ModuleID = 'source-C-CXX/67/527.c'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %152, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %159

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %145, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1455515508
  %20 = sub i32 %19, 3
  %21 = sub i32 %20, -1455515508
  %22 = sub nsw i32 %18, 3
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  store i32 %31, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  br label %73

; <label>:40:                                     ; preds = %27
  store i32 3, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ole double %43, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %62

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 2
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 2
  store i32 %60, i32* %6, align 4
  br label %41

; <label>:62:                                     ; preds = %53, %41
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %62
  store i32 1, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  br label %72

; <label>:72:                                     ; preds = %67, %62
  br label %73

; <label>:73:                                     ; preds = %72, %35
  br label %140

; <label>:74:                                     ; preds = %24
  store i32 3, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %89, %74
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ole double %77, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %83, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %82
  br label %95

; <label>:88:                                     ; preds = %82
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -987793916
  %92 = add i32 %91, 2
  %93 = add i32 %92, -987793916
  %94 = add nsw i32 %90, 2
  store i32 %93, i32* %5, align 4
  br label %75

; <label>:95:                                     ; preds = %87, %75
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %96, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %139

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %101, -48810169
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -48810169
  %106 = sub nsw i32 %101, %102
  store i32 %105, i32* %9, align 4
  store i32 3, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %100
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %9, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  br label %128

; <label>:120:                                    ; preds = %114
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 2
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 2
  store i32 %126, i32* %6, align 4
  br label %107

; <label>:128:                                    ; preds = %119, %107
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %129, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %128
  store i32 1, i32* %7, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135, i32 %136)
  br label %138

; <label>:138:                                    ; preds = %133, %128
  br label %139

; <label>:139:                                    ; preds = %138, %95
  br label %140

; <label>:140:                                    ; preds = %139, %73
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  br label %151

; <label>:144:                                    ; preds = %140
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %146, 1816273097
  %148 = add i32 %147, 2
  %149 = add i32 %148, 1816273097
  %150 = add nsw i32 %146, 2
  store i32 %149, i32* %3, align 4
  br label %16

; <label>:151:                                    ; preds = %143, %16
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 2
  store i32 %157, i32* %2, align 4
  br label %11

; <label>:159:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
