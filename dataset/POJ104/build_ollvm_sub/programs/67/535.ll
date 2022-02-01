; ModuleID = 'source-C-CXX/67/535.c'
source_filename = "source-C-CXX/67/535.c"
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

; <label>:11:                                     ; preds = %159, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %164

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %153, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1140585357
  %20 = sub i32 %19, 3
  %21 = sub i32 %20, -1140585357
  %22 = sub nsw i32 %18, 3
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %158

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %28, -1751201856
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1751201856
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39)
  br label %73

; <label>:41:                                     ; preds = %27
  store i32 3, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %56, %41
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %8, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %62

; <label>:55:                                     ; preds = %49
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -11909635
  %59 = add i32 %58, 2
  %60 = sub i32 %59, -11909635
  %61 = add nsw i32 %57, 2
  store i32 %60, i32* %6, align 4
  br label %42

; <label>:62:                                     ; preds = %54, %42
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

; <label>:73:                                     ; preds = %72, %36
  br label %148

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
  %91 = add i32 %90, 344183915
  %92 = add i32 %91, 2
  %93 = sub i32 %92, 344183915
  %94 = add nsw i32 %90, 2
  store i32 %93, i32* %5, align 4
  br label %75

; <label>:95:                                     ; preds = %87, %75
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %96, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %147

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  store i32 %104, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %100
  store i32 1, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %9, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111)
  br label %146

; <label>:113:                                    ; preds = %100
  store i32 3, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %6, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %9, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = fcmp ole double %116, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %121
  br label %135

; <label>:127:                                    ; preds = %121
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 2
  store i32 %133, i32* %6, align 4
  br label %114

; <label>:135:                                    ; preds = %126, %114
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %136, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %9, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %142, i32 %143)
  br label %145

; <label>:145:                                    ; preds = %140, %135
  br label %146

; <label>:146:                                    ; preds = %145, %108
  br label %147

; <label>:147:                                    ; preds = %146, %95
  br label %148

; <label>:148:                                    ; preds = %147, %73
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %158

; <label>:152:                                    ; preds = %148
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 2
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 2
  store i32 %156, i32* %3, align 4
  br label %16

; <label>:158:                                    ; preds = %151, %16
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 2
  store i32 %162, i32* %2, align 4
  br label %11

; <label>:164:                                    ; preds = %11
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
