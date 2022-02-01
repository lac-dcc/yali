; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %7, align 4
  %17 = alloca i32
  store i32 -398623732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -398623732, label %21
    i32 -1361895389, label %26
    i32 1753484019, label %27
    i32 -2109802006, label %33
    i32 -1407837521, label %41
    i32 1608446794, label %47
    i32 -864507182, label %52
    i32 -2073636903, label %55
    i32 -1178378514, label %62
    i32 311295508, label %63
    i32 2005642538, label %64
    i32 -1746672816, label %67
    i32 -1040714320, label %73
    i32 409363967, label %78
    i32 939573748, label %84
    i32 -2144876509, label %89
    i32 413911559, label %92
    i32 951472226, label %99
    i32 1898746864, label %100
    i32 -1733108238, label %101
    i32 741320068, label %104
    i32 1542929840, label %110
    i32 1645327618, label %115
    i32 1429815211, label %116
    i32 -1745923991, label %120
    i32 717003376, label %121
    i32 -2028642721, label %122
    i32 -1341223785, label %125
    i32 596176958, label %126
    i32 823385603, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1361895389, i32 823385603
  store i32 %25, i32* %17
  br label %130

; <label>:26:                                     ; preds = %18
  store i32 3, i32* %2, align 4
  store i32 1753484019, i32* %17
  br label %130

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -2109802006, i32 -1341223785
  store i32 %32, i32* %17
  br label %130

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %15, align 4
  store i32 3, i32* %9, align 4
  store i32 -1407837521, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1608446794, i32 -1746672816
  store i32 %46, i32* %17
  br label %130

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -864507182, i32 -2073636903
  store i32 %51, i32* %17
  br label %130

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 3
  store i32 %54, i32* %9, align 4
  store i32 -1746672816, i32* %17
  br label %130

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %9, align 4
  %58 = srem i32 %56, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1178378514, i32 311295508
  store i32 %61, i32* %17
  br label %130

; <label>:62:                                     ; preds = %18
  store i32 -1746672816, i32* %17
  br label %130

; <label>:63:                                     ; preds = %18
  store i32 2005642538, i32* %17
  br label %130

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1407837521, i32* %17
  br label %130

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1040714320, i32 1429815211
  store i32 %72, i32* %17
  br label %130

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fptosi double %76 to i32
  store i32 %77, i32* %13, align 4
  store i32 3, i32* %14, align 4
  store i32 409363967, i32* %17
  br label %130

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 939573748, i32 741320068
  store i32 %83, i32* %17
  br label %130

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 -2144876509, i32 413911559
  store i32 %88, i32* %17
  br label %130

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 3
  store i32 %91, i32* %14, align 4
  store i32 741320068, i32* %17
  br label %130

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %14, align 4
  %95 = srem i32 %93, %94
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 951472226, i32 1898746864
  store i32 %98, i32* %17
  br label %130

; <label>:99:                                     ; preds = %18
  store i32 741320068, i32* %17
  br label %130

; <label>:100:                                    ; preds = %18
  store i32 -1733108238, i32* %17
  br label %130

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  store i32 409363967, i32* %17
  br label %130

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 3
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 1542929840, i32 1645327618
  store i32 %109, i32* %17
  br label %130

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113)
  store i32 1, i32* %1, align 4
  store i32 1645327618, i32* %17
  br label %130

; <label>:115:                                    ; preds = %18
  store i32 1429815211, i32* %17
  br label %130

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %1, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1745923991, i32 717003376
  store i32 %119, i32* %17
  br label %130

; <label>:120:                                    ; preds = %18
  store i32 -1341223785, i32* %17
  br label %130

; <label>:121:                                    ; preds = %18
  store i32 -2028642721, i32* %17
  br label %130

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 2
  store i32 %124, i32* %2, align 4
  store i32 1753484019, i32* %17
  br label %130

; <label>:125:                                    ; preds = %18
  store i32 596176958, i32* %17
  br label %130

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, i32* %7, align 4
  store i32 -398623732, i32* %17
  br label %130

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %126, %125, %122, %121, %120, %116, %115, %110, %104, %101, %100, %99, %92, %89, %84, %78, %73, %67, %64, %63, %62, %55, %52, %47, %41, %33, %27, %26, %21, %20
  br label %18
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
