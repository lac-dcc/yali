; ModuleID = 'source-C-CXX/59/102.c'
source_filename = "source-C-CXX/59/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yes(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  br label %28

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:28:                                     ; preds = %19, %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %10
  %16 = load i32, i32* %1, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %15
  store i32 3, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %67, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @yes(i32 %24)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 2
  %32 = call i32 @yes(i32 %30)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -2113632369
  %42 = add i32 %41, 2
  %43 = add i32 %42, -2113632369
  %44 = add nsw i32 %40, 2
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %43)
  br label %66

; <label>:46:                                     ; preds = %35, %23
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61, %55, %49
  br label %67

; <label>:65:                                     ; preds = %61, %58
  br label %66

; <label>:66:                                     ; preds = %65, %38
  br label %67

; <label>:67:                                     ; preds = %66, %64
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 975318227
  %70 = add i32 %69, 1
  %71 = add i32 %70, 975318227
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %19

; <label>:73:                                     ; preds = %19
  br label %74

; <label>:74:                                     ; preds = %73, %15
  br label %75

; <label>:75:                                     ; preds = %74, %0
  %76 = load i32, i32* %1, align 4
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %144

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = load i32, i32* %1, align 4
  %86 = icmp ne i32 %85, 4
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %84
  store i32 3, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %137, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 %90, -1418774966
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1418774966
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %142

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %2, align 4
  %98 = call i32 @yes(i32 %97)
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 2
  %103 = call i32 @yes(i32 %101)
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 2
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 2
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %113)
  br label %136

; <label>:116:                                    ; preds = %106, %96
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %134, label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131, %125, %119
  br label %137

; <label>:135:                                    ; preds = %131, %128
  br label %136

; <label>:136:                                    ; preds = %135, %109
  br label %137

; <label>:137:                                    ; preds = %136, %134
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 2
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 2
  store i32 %140, i32* %2, align 4
  br label %88

; <label>:142:                                    ; preds = %88
  br label %143

; <label>:143:                                    ; preds = %142, %84
  br label %144

; <label>:144:                                    ; preds = %143, %75
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
