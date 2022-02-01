; ModuleID = 'source-C-CXX/67/510.c'
source_filename = "source-C-CXX/67/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %15 = alloca i32
  store i32 840066270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 840066270, label %19
    i32 1432158509, label %24
    i32 2106958084, label %29
    i32 1037680077, label %34
    i32 -528232095, label %39
    i32 -88511563, label %44
    i32 -922526726, label %45
    i32 -838759423, label %50
    i32 -563388212, label %55
    i32 -946471561, label %62
    i32 1271440395, label %63
    i32 404611673, label %64
    i32 615453920, label %67
    i32 -173662430, label %71
    i32 -12508977, label %79
    i32 -1497241482, label %84
    i32 -1859435339, label %89
    i32 -926937853, label %90
    i32 -737266939, label %97
    i32 1471622763, label %98
    i32 1595386255, label %99
    i32 593131066, label %102
    i32 1128855890, label %106
    i32 -2023456372, label %110
    i32 1485415590, label %111
    i32 252182692, label %112
    i32 967913599, label %115
    i32 1120637216, label %116
    i32 1973187414, label %117
    i32 -198674028, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1432158509, i32 -198674028
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2106958084, i32 1120637216
  store i32 %28, i32* %15
  br label %121

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %4, align 4
  store i32 3, i32* %3, align 4
  store i32 1037680077, i32* %15
  br label %121

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -528232095, i32 967913599
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -88511563, i32 -922526726
  store i32 %43, i32* %15
  br label %121

; <label>:44:                                     ; preds = %16
  store i32 252182692, i32* %15
  br label %121

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fptosi double %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -838759423, i32* %15
  br label %121

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -563388212, i32 615453920
  store i32 %54, i32* %15
  br label %121

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -946471561, i32 1271440395
  store i32 %61, i32* %15
  br label %121

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 615453920, i32* %15
  br label %121

; <label>:63:                                     ; preds = %16
  store i32 404611673, i32* %15
  br label %121

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -838759423, i32* %15
  br label %121

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -173662430, i32 1485415590
  store i32 %70, i32* %15
  br label %121

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fptosi double %77 to i32
  store i32 %78, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 -12508977, i32* %15
  br label %121

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1497241482, i32 593131066
  store i32 %83, i32* %15
  br label %121

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1859435339, i32 -926937853
  store i32 %88, i32* %15
  br label %121

; <label>:89:                                     ; preds = %16
  store i32 1595386255, i32* %15
  br label %121

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %91, %92
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -737266939, i32 1471622763
  store i32 %96, i32* %15
  br label %121

; <label>:97:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 593131066, i32* %15
  br label %121

; <label>:98:                                     ; preds = %16
  store i32 1595386255, i32* %15
  br label %121

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -12508977, i32* %15
  br label %121

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 1128855890, i32 -2023456372
  store i32 %105, i32* %15
  br label %121

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  store i32 967913599, i32* %15
  br label %121

; <label>:110:                                    ; preds = %16
  store i32 1485415590, i32* %15
  br label %121

; <label>:111:                                    ; preds = %16
  store i32 252182692, i32* %15
  br label %121

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1037680077, i32* %15
  br label %121

; <label>:115:                                    ; preds = %16
  store i32 1120637216, i32* %15
  br label %121

; <label>:116:                                    ; preds = %16
  store i32 1973187414, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 840066270, i32* %15
  br label %121

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %117, %116, %115, %112, %111, %110, %106, %102, %99, %98, %97, %90, %89, %84, %79, %71, %67, %64, %63, %62, %55, %50, %45, %44, %39, %34, %29, %24, %19, %18
  br label %16
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
