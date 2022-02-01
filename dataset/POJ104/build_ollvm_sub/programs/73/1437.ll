; ModuleID = 'source-C-CXX/73/1437.c'
source_filename = "source-C-CXX/73/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %17
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 10
  %27 = add i32 %24, -1284213983
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1284213983
  %30 = add nsw i32 %24, %26
  store i32 %29, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %7, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  store i32 2, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %8, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ole double %41, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  store i32 1, i32* %9, align 4
  br label %58

; <label>:52:                                     ; preds = %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %5, align 4
  br label %39

; <label>:58:                                     ; preds = %51, %39
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1, i32* %10, align 4
  br label %72

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64, %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -153348710
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -153348710
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  br label %13

; <label>:72:                                     ; preds = %61, %13
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %134, %77
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %140

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %86
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 10
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %7, align 4
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %7, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %102
  store i32 2, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %121, %106
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %8, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %109, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = srem i32 %115, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %114
  store i32 1, i32* %9, align 4
  br label %126

; <label>:120:                                    ; preds = %114
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %107

; <label>:126:                                    ; preds = %119, %107
  %127 = load i32, i32* %9, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129, %126
  br label %133

; <label>:133:                                    ; preds = %132, %102
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -512177575
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -512177575
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %82

; <label>:140:                                    ; preds = %82
  br label %141

; <label>:141:                                    ; preds = %140, %75
  ret i32 0
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
