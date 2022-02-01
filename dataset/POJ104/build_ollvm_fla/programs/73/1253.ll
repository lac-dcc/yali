; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 2061159716, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2061159716, label %21
    i32 -772736617, label %26
    i32 -1279805728, label %27
    i32 -499083999, label %33
    i32 -1804183668, label %39
    i32 1443139068, label %42
    i32 -755579322, label %43
    i32 323253231, label %46
    i32 -2002695191, label %50
    i32 1211298393, label %51
    i32 -430095240, label %52
    i32 1472321286, label %56
    i32 -943353360, label %65
    i32 -1302400848, label %73
    i32 -1061908486, label %75
    i32 1675547089, label %76
    i32 -878045790, label %79
    i32 205781236, label %81
    i32 2141944738, label %87
    i32 -1150318314, label %102
    i32 -509105196, label %119
    i32 -669578749, label %122
    i32 755467408, label %123
    i32 -1687402434, label %126
    i32 319207316, label %130
    i32 2031746808, label %134
    i32 -95490750, label %137
    i32 -144786057, label %140
    i32 1108898765, label %143
    i32 -1019222959, label %144
    i32 -1877224014, label %145
    i32 -1606456602, label %148
    i32 251883025, label %152
    i32 -1318174895, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -772736617, i32 -1606456602
  store i32 %25, i32* %17
  br label %155

; <label>:26:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 -1279805728, i32* %17
  br label %155

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -499083999, i32 323253231
  store i32 %32, i32* %17
  br label %155

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1804183668, i32 1443139068
  store i32 %38, i32* %17
  br label %155

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1443139068, i32* %17
  br label %155

; <label>:42:                                     ; preds = %18
  store i32 -755579322, i32* %17
  br label %155

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1279805728, i32* %17
  br label %155

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -2002695191, i32 1211298393
  store i32 %49, i32* %17
  br label %155

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1877224014, i32* %17
  br label %155

; <label>:51:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -430095240, i32* %17
  br label %155

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 1472321286, i32 -878045790
  store i32 %55, i32* %17
  br label %155

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fcmp oge double %58, %62
  %64 = select i1 %63, i32 -943353360, i32 -1061908486
  store i32 %64, i32* %17
  br label %155

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double 1.000000e+01, double %69) #3
  %71 = fcmp olt double %67, %70
  %72 = select i1 %71, i32 -1302400848, i32 -1061908486
  store i32 %72, i32* %17
  br label %155

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %8, align 4
  store i32 -878045790, i32* %17
  br label %155

; <label>:75:                                     ; preds = %18
  store i32 1675547089, i32* %17
  br label %155

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -430095240, i32* %17
  br label %155

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 205781236, i32* %17
  br label %155

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 2141944738, i32 -1687402434
  store i32 %86, i32* %17
  br label %155

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  %96 = fdiv double %91, %95
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1150318314, i32 -509105196
  store i32 %101, i32* %17
  br label %155

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %11, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #3
  %113 = fmul double %108, %112
  %114 = fsub double %106, %113
  %115 = fdiv double %114, 1.000000e+01
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %8, align 4
  store i32 -669578749, i32* %17
  br label %155

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -669578749, i32* %17
  br label %155

; <label>:122:                                    ; preds = %18
  store i32 755467408, i32* %17
  br label %155

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 205781236, i32* %17
  br label %155

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 319207316, i32 1108898765
  store i32 %129, i32* %17
  br label %155

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 2031746808, i32 -95490750
  store i32 %133, i32* %17
  br label %155

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %3, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -144786057, i32* %17
  br label %155

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -144786057, i32* %17
  br label %155

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 1108898765, i32* %17
  br label %155

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1019222959, i32* %17
  br label %155

; <label>:144:                                    ; preds = %18
  store i32 -1877224014, i32* %17
  br label %155

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2061159716, i32* %17
  br label %155

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %14, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 251883025, i32 -1318174895
  store i32 %151, i32* %17
  br label %155

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1318174895, i32* %17
  br label %155

; <label>:154:                                    ; preds = %18
  ret void

; <label>:155:                                    ; preds = %152, %148, %145, %144, %143, %140, %137, %134, %130, %126, %123, %122, %119, %102, %87, %81, %79, %76, %75, %73, %65, %56, %52, %51, %50, %46, %43, %42, %39, %33, %27, %26, %21, %20
  br label %18
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
