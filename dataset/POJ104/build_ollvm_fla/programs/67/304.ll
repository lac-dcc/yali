; ModuleID = 'source-C-CXX/67/304.c'
source_filename = "source-C-CXX/67/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %9, align 4
  store i32 6, i32* %2, align 4
  %15 = alloca i32
  store i32 185169676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185169676, label %19
    i32 -150834098, label %24
    i32 -1568253522, label %29
    i32 -2105383581, label %30
    i32 1130580590, label %35
    i32 -314555752, label %43
    i32 -807352110, label %48
    i32 1088275808, label %49
    i32 946744386, label %50
    i32 -2112377825, label %55
    i32 -2042130271, label %61
    i32 1308918209, label %62
    i32 1797479211, label %63
    i32 -1955942671, label %66
    i32 -1279874832, label %67
    i32 -302639972, label %78
    i32 591929638, label %82
    i32 -256534365, label %87
    i32 2020069036, label %88
    i32 822899837, label %89
    i32 208498440, label %94
    i32 1021372379, label %100
    i32 -1797729672, label %101
    i32 -49558253, label %102
    i32 -118965672, label %105
    i32 -1014312330, label %106
    i32 -469356584, label %107
    i32 -182880504, label %111
    i32 1672484031, label %116
    i32 129462852, label %117
    i32 1321978795, label %120
    i32 593517675, label %121
    i32 -481717675, label %122
    i32 -496423968, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -150834098, i32 -496423968
  store i32 %23, i32* %15
  br label %126

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1568253522, i32 593517675
  store i32 %28, i32* %15
  br label %126

; <label>:29:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  store i32 -2105383581, i32* %15
  br label %126

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1130580590, i32 1321978795
  store i32 %34, i32* %15
  br label %126

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 2
  %42 = select i1 %41, i32 -314555752, i32 1088275808
  store i32 %42, i32* %15
  br label %126

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -807352110, i32 1088275808
  store i32 %47, i32* %15
  br label %126

; <label>:48:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1279874832, i32* %15
  br label %126

; <label>:49:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 946744386, i32* %15
  br label %126

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -2112377825, i32 -1955942671
  store i32 %54, i32* %15
  br label %126

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2042130271, i32 1308918209
  store i32 %60, i32* %15
  br label %126

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1308918209, i32* %15
  br label %126

; <label>:62:                                     ; preds = %16
  store i32 1797479211, i32* %15
  br label %126

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 946744386, i32* %15
  br label %126

; <label>:66:                                     ; preds = %16
  store i32 -1279874832, i32* %15
  br label %126

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -302639972, i32 -469356584
  store i32 %77, i32* %15
  br label %126

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 2
  %81 = select i1 %80, i32 591929638, i32 2020069036
  store i32 %81, i32* %15
  br label %126

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -256534365, i32 2020069036
  store i32 %86, i32* %15
  br label %126

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1014312330, i32* %15
  br label %126

; <label>:88:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 822899837, i32* %15
  br label %126

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 208498440, i32 -118965672
  store i32 %93, i32* %15
  br label %126

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1021372379, i32 -1797729672
  store i32 %99, i32* %15
  br label %126

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1797729672, i32* %15
  br label %126

; <label>:101:                                    ; preds = %16
  store i32 -49558253, i32* %15
  br label %126

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 822899837, i32* %15
  br label %126

; <label>:105:                                    ; preds = %16
  store i32 -1014312330, i32* %15
  br label %126

; <label>:106:                                    ; preds = %16
  store i32 -469356584, i32* %15
  br label %126

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -182880504, i32 1672484031
  store i32 %110, i32* %15
  br label %126

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113, i32 %114)
  store i32 1321978795, i32* %15
  br label %126

; <label>:116:                                    ; preds = %16
  store i32 129462852, i32* %15
  br label %126

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -2105383581, i32* %15
  br label %126

; <label>:120:                                    ; preds = %16
  store i32 593517675, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  store i32 -481717675, i32* %15
  br label %126

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 185169676, i32* %15
  br label %126

; <label>:125:                                    ; preds = %16
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %117, %116, %111, %107, %106, %105, %102, %101, %100, %94, %89, %88, %87, %82, %78, %67, %66, %63, %62, %61, %55, %50, %49, %48, %43, %35, %30, %29, %24, %19, %18
  br label %16
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
