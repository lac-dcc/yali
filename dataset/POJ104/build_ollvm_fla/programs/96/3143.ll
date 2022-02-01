; ModuleID = 'source-C-CXX/96/3143.c'
source_filename = "source-C-CXX/96/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1260109303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1260109303, label %19
    i32 -955667395, label %23
    i32 414365408, label %35
    i32 265877809, label %37
    i32 -1353475775, label %41
    i32 -928589522, label %45
    i32 -1505546170, label %52
    i32 1654275353, label %61
    i32 -503802199, label %62
    i32 -1268858328, label %66
    i32 -1375332476, label %68
    i32 -50762355, label %71
    i32 1060604767, label %72
    i32 72769154, label %76
    i32 -2087306261, label %80
    i32 -153449407, label %88
    i32 1581260493, label %90
    i32 -153171232, label %94
    i32 -2104986841, label %98
    i32 1415384027, label %105
    i32 -597327958, label %114
    i32 961865779, label %115
    i32 -1464057082, label %119
    i32 -988635710, label %121
    i32 1123634785, label %124
    i32 -166224536, label %125
    i32 -1187484381, label %129
    i32 97593457, label %133
    i32 -4496199, label %138
    i32 1411921150, label %140
    i32 1993563846, label %143
    i32 -1668485474, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %20, 100
  %22 = select i1 %21, i32 -955667395, i32 1060604767
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = srem i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 1
  %34 = select i1 %33, i32 414365408, i32 265877809
  store i32 %34, i32* %15
  br label %152

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -503802199, i32* %15
  br label %152

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp sge i32 %38, 2
  %40 = select i1 %39, i32 -1353475775, i32 -1505546170
  store i32 %40, i32* %15
  br label %152

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -928589522, i32 -1505546170
  store i32 %44, i32* %15
  br label %152

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1654275353, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 5
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 5
  %58 = load i32, i32* %9, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %10, align 4
  store i32 1654275353, i32* %15
  br label %152

; <label>:61:                                     ; preds = %16
  store i32 -503802199, i32* %15
  br label %152

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -1268858328, i32 -1375332476
  store i32 %65, i32* %15
  br label %152

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -50762355, i32* %15
  br label %152

; <label>:68:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 5
  store i32 %70, i32* %12, align 4
  store i32 -50762355, i32* %15
  br label %152

; <label>:71:                                     ; preds = %16
  store i32 1060604767, i32* %15
  br label %152

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 10
  %75 = select i1 %74, i32 72769154, i32 -166224536
  store i32 %75, i32* %15
  br label %152

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 100
  %79 = select i1 %78, i32 -2087306261, i32 -166224536
  store i32 %79, i32* %15
  br label %152

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 10
  store i32 %84, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 1
  %87 = select i1 %86, i32 -153449407, i32 1581260493
  store i32 %87, i32* %15
  br label %152

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 961865779, i32* %15
  br label %152

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 2
  %93 = select i1 %92, i32 -153171232, i32 1415384027
  store i32 %93, i32* %15
  br label %152

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -2104986841, i32 1415384027
  store i32 %97, i32* %15
  br label %152

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %5, align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 2, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -597327958, i32* %15
  br label %152

; <label>:105:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 5
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 5
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* %10, align 4
  store i32 -597327958, i32* %15
  br label %152

; <label>:114:                                    ; preds = %16
  store i32 961865779, i32* %15
  br label %152

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1464057082, i32 -988635710
  store i32 %118, i32* %15
  br label %152

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1123634785, i32* %15
  br label %152

; <label>:121:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 5
  store i32 %123, i32* %12, align 4
  store i32 1123634785, i32* %15
  br label %152

; <label>:124:                                    ; preds = %16
  store i32 -166224536, i32* %15
  br label %152

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1187484381, i32 -1668485474
  store i32 %128, i32* %15
  br label %152

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 97593457, i32 -1668485474
  store i32 %132, i32* %15
  br label %152

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -4496199, i32 1411921150
  store i32 %137, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1993563846, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 5
  store i32 %142, i32* %12, align 4
  store i32 1993563846, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  store i32 -1668485474, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150)
  ret i32 0

; <label>:152:                                    ; preds = %143, %140, %138, %133, %129, %125, %124, %121, %119, %115, %114, %105, %98, %94, %90, %88, %80, %76, %72, %71, %68, %66, %62, %61, %52, %45, %41, %37, %35, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
