; ModuleID = 'source-C-CXX/103/1122.c'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = call double @pow(double 2.000000e+00, double %12) #3
  %14 = load i32, i32* %1, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ole double %13, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -1694902957
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1694902957
  %24 = add nsw i32 %20, 1
  %25 = sitofp i32 %23 to double
  %26 = call double @pow(double 2.000000e+00, double %25) #3
  %27 = fsub double %26, 1.000000e+00
  %28 = fcmp ole double %19, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 11, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %17, %10
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 2.000000e+00, double %45) #3
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = fcmp ole double %46, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1753229373
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1753229373
  %57 = add nsw i32 %53, 1
  %58 = sitofp i32 %56 to double
  %59 = call double @pow(double 2.000000e+00, double %58) #3
  %60 = fsub double %59, 1.000000e+00
  %61 = fcmp ole double %52, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %3, align 4
  store i32 %63, i32* %5, align 4
  store i32 11, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %50, %43
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 633073334
  %68 = add i32 %67, 1
  %69 = add i32 %68, 633073334
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %40

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %102, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %78, 1736846916
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1736846916
  %83 = sub nsw i32 %78, %79
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %1, align 4
  %87 = sdiv i32 %86, 2
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* %1, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %1, align 4
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* %1, align 4
  br label %101

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %1, align 4
  %96 = add i32 %95, 1230955635
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1230955635
  %99 = sub nsw i32 %95, 1
  %100 = sdiv i32 %98, 2
  store i32 %100, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %94, %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %76

; <label>:107:                                    ; preds = %76
  br label %108

; <label>:108:                                    ; preds = %107, %71
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %139, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %115, -121624155
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -121624155
  %120 = sub nsw i32 %115, %116
  %121 = icmp sle i32 %114, %119
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %2, align 4
  %124 = sdiv i32 %123, 2
  %125 = mul nsw i32 %124, 2
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %2, align 4
  br label %138

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %2, align 4
  %133 = add i32 %132, -2094432455
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2094432455
  %136 = sub nsw i32 %132, 1
  %137 = sdiv i32 %135, 2
  store i32 %137, i32* %2, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %128
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %3, align 4
  br label %113

; <label>:144:                                    ; preds = %113
  br label %145

; <label>:145:                                    ; preds = %144, %108
  %146 = load i32, i32* %1, align 4
  %147 = load i32, i32* %2, align 4
  %148 = call i32 @f(i32 %146, i32 %147)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3, align 4
  br label %111

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = mul nsw i32 %15, 2
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 2
  %22 = mul nsw i32 %21, 2
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f(i32 %30, i32 %31)
  store i32 %32, i32* %6, align 4
  br label %110

; <label>:33:                                     ; preds = %19, %13
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %48, 2
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add i32 %51, -1092232071
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1092232071
  %55 = sub nsw i32 %51, 1
  %56 = sdiv i32 %54, 2
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = call i32 @f(i32 %57, i32 %58)
  store i32 %59, i32* %6, align 4
  br label %109

; <label>:60:                                     ; preds = %39, %33
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, 2
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sdiv i32 %75, 2
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 @f(i32 %80, i32 %81)
  store i32 %82, i32* %6, align 4
  br label %108

; <label>:83:                                     ; preds = %66, %60
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 2
  %86 = mul nsw i32 %85, 2
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = sdiv i32 %90, 2
  %92 = mul nsw i32 %91, 2
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1564916898
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1564916898
  %102 = sub nsw i32 %98, 1
  %103 = sdiv i32 %101, 2
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = call i32 @f(i32 %104, i32 %105)
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %95, %89, %83
  br label %108

; <label>:108:                                    ; preds = %107, %72
  br label %109

; <label>:109:                                    ; preds = %108, %45
  br label %110

; <label>:110:                                    ; preds = %109, %25
  br label %111

; <label>:111:                                    ; preds = %10, %110
  %112 = load i32, i32* %3, align 4
  ret i32 %112
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
