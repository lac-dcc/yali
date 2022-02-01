; ModuleID = 'source-C-CXX/73/937.c'
source_filename = "source-C-CXX/73/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %9, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %115, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %120

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 2, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %38, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %10, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %10, align 4
  br label %37

; <label>:36:                                     ; preds = %24
  br label %43

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %4, align 4
  br label %20

; <label>:43:                                     ; preds = %36, %20
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 2147044866
  %47 = sub i32 %46, 2
  %48 = add i32 %47, 2147044866
  %49 = sub nsw i32 %45, 2
  %50 = icmp eq i32 %44, %48
  br i1 %50, label %51, label %114

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sdiv i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52
  br label %68

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  br label %52

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %11, align 4
  %76 = srem i32 %75, 10
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %80, -234874576
  %83 = add i32 %82, %81
  %84 = add i32 %83, -234874576
  %85 = add nsw i32 %80, %81
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -216960548
  %89 = add i32 %88, 1
  %90 = add i32 %89, -216960548
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %70

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %103, %96
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %109, %106
  br label %113

; <label>:113:                                    ; preds = %112, %92
  br label %114

; <label>:114:                                    ; preds = %113, %43
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %3, align 4
  br label %15

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %120
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
