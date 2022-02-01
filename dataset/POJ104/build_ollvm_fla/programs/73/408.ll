; ModuleID = 'source-C-CXX/73/408.c'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  %13 = alloca i32
  store i32 -989322917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %149
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -989322917, label %17
    i32 -1525453314, label %22
    i32 -1800322784, label %26
    i32 86654644, label %29
    i32 1481494709, label %33
    i32 2099287305, label %41
    i32 242315085, label %42
    i32 -499699682, label %50
    i32 -807690592, label %56
    i32 -1313306711, label %57
    i32 -1217238216, label %58
    i32 -200214399, label %61
    i32 -16911112, label %69
    i32 1056336075, label %75
    i32 -396169332, label %78
    i32 -55552930, label %79
    i32 614885397, label %80
    i32 976836186, label %81
    i32 687731071, label %84
    i32 1637671147, label %85
    i32 -541052616, label %90
    i32 89456947, label %101
    i32 -229613152, label %106
    i32 714709332, label %109
    i32 1771341081, label %110
    i32 2047248111, label %113
    i32 1928729488, label %118
    i32 -665120499, label %120
    i32 -1206301910, label %123
    i32 -986551303, label %128
    i32 1927559148, label %139
    i32 1774224824, label %144
    i32 -7993775, label %145
    i32 1037343213, label %148
  ]

; <label>:16:                                     ; preds = %14
  br label %149

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -1525453314, i32 687731071
  store i32 %21, i32* %13
  br label %149

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -1800322784, i32 86654644
  store i32 %25, i32* %13
  br label %149

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %9, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %9, align 8
  store i32 976836186, i32* %13
  br label %149

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i32 1481494709, i32 2099287305
  store i32 %32, i32* %13
  br label %149

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %35
  store i64 %34, i64* %36, align 8
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %9, align 8
  store i32 -55552930, i32* %13
  br label %149

; <label>:41:                                     ; preds = %14
  store i64 2, i64* %4, align 8
  store i32 242315085, i32* %13
  br label %149

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %4, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, i64* %3, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ole double %44, %47
  %49 = select i1 %48, i32 -499699682, i32 -200214399
  store i32 %49, i32* %13
  br label %149

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -807690592, i32 -1313306711
  store i32 %55, i32* %13
  br label %149

; <label>:56:                                     ; preds = %14
  store i32 -200214399, i32* %13
  br label %149

; <label>:57:                                     ; preds = %14
  store i32 -1217238216, i32* %13
  br label %149

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %4, align 8
  store i32 242315085, i32* %13
  br label %149

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %4, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %3, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ogt double %63, %66
  %68 = select i1 %67, i32 -16911112, i32 1056336075
  store i32 %68, i32* %13
  br label %149

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  store i32 -396169332, i32* %13
  br label %149

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  store i32 -396169332, i32* %13
  br label %149

; <label>:78:                                     ; preds = %14
  store i32 -55552930, i32* %13
  br label %149

; <label>:79:                                     ; preds = %14
  store i32 614885397, i32* %13
  br label %149

; <label>:80:                                     ; preds = %14
  store i32 976836186, i32* %13
  br label %149

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  store i32 -989322917, i32* %13
  br label %149

; <label>:84:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  store i32 1637671147, i32* %13
  br label %149

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 -541052616, i32 2047248111
  store i32 %89, i32* %13
  br label %149

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i64 @oho(i32 %94)
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %95, %98
  %100 = select i1 %99, i32 89456947, i32 -229613152
  store i32 %100, i32* %13
  br label %149

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %7, align 8
  %103 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %104)
  store i32 2047248111, i32* %13
  br label %149

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %10, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %10, align 8
  store i32 714709332, i32* %13
  br label %149

; <label>:109:                                    ; preds = %14
  store i32 1771341081, i32* %13
  br label %149

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %7, align 8
  store i32 1637671147, i32* %13
  br label %149

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp eq i64 %114, %115
  %117 = select i1 %116, i32 1928729488, i32 -665120499
  store i32 %117, i32* %13
  br label %149

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -665120499, i32* %13
  br label %149

; <label>:120:                                    ; preds = %14
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  store i32 -1206301910, i32* %13
  br label %149

; <label>:123:                                    ; preds = %14
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %5, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -986551303, i32 1037343213
  store i32 %127, i32* %13
  br label %149

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i64 @oho(i32 %132)
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %133, %136
  %138 = select i1 %137, i32 1927559148, i32 1774224824
  store i32 %138, i32* %13
  br label %149

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %142)
  store i32 1774224824, i32* %13
  br label %149

; <label>:144:                                    ; preds = %14
  store i32 -7993775, i32* %13
  br label %149

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %8, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %8, align 8
  store i32 -1206301910, i32* %13
  br label %149

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %145, %144, %139, %128, %123, %120, %118, %113, %110, %109, %106, %101, %90, %85, %84, %81, %80, %79, %78, %75, %69, %61, %58, %57, %56, %50, %42, %41, %33, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @oho(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 618732240, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %25
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 618732240, label %9
    i32 388902678, label %13
    i32 -653316797, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 388902678, i32 -653316797
  store i32 %12, i32* %5
  br label %25

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %4, align 4
  store i32 618732240, i32* %5
  br label %25

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  ret i64 %24

; <label>:25:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
