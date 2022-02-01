; ModuleID = 'source-C-CXX/73/293.c'
source_filename = "source-C-CXX/73/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -2036802293, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2036802293, label %11
    i32 -1916364309, label %15
    i32 -314544436, label %16
    i32 -737229622, label %17
    i32 1630095307, label %22
    i32 1591727825, label %28
    i32 -2072587987, label %29
    i32 -308393248, label %30
    i32 -244131506, label %33
    i32 1976601479, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 2
  %14 = select i1 %13, i32 -1916364309, i32 -314544436
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1976601479, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -737229622, i32* %7
  br label %36

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1630095307, i32 -244131506
  store i32 %21, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1591727825, i32 -2072587987
  store i32 %27, i32* %7
  br label %36

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -2072587987, i32* %7
  br label %36

; <label>:29:                                     ; preds = %8
  store i32 -308393248, i32* %7
  br label %36

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -737229622, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1976601479, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %30, %29, %28, %22, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1036540614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1036540614, label %19
    i32 809957349, label %24
    i32 1744069779, label %30
    i32 -990330591, label %36
    i32 -109800183, label %58
    i32 333547512, label %61
    i32 -500177451, label %64
    i32 -2135723787, label %68
    i32 -1588770821, label %81
    i32 -1479803175, label %84
    i32 1101848999, label %89
    i32 1943012583, label %94
    i32 1450415062, label %101
    i32 12297623, label %102
    i32 973087057, label %104
    i32 1196751843, label %107
    i32 -1207233975, label %111
    i32 687696181, label %113
    i32 24870469, label %116
    i32 186795228, label %121
    i32 1422842592, label %127
    i32 1175611606, label %130
    i32 -726640311, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 809957349, i32 1196751843
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @log10(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1744069779, i32* %15
  br label %137

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -990330591, i32 333547512
  store i32 %35, i32* %15
  br label %137

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fptosi double %43 to i32
  %45 = sdiv i32 %37, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sitofp i32 %53 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #3
  %56 = fptosi double %55 to i32
  %57 = srem i32 %49, %56
  store i32 %57, i32* %3, align 4
  store i32 -109800183, i32* %15
  br label %137

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1744069779, i32* %15
  br label %137

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -500177451, i32* %15
  br label %137

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 -2135723787, i32 -1479803175
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fptosi double %77 to i32
  %79 = mul nsw i32 %73, %78
  %80 = add nsw i32 %69, %79
  store i32 %80, i32* %7, align 4
  store i32 -1588770821, i32* %15
  br label %137

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 -500177451, i32* %15
  br label %137

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1101848999, i32 12297623
  store i32 %88, i32* %15
  br label %137

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = call i32 @f(i32 %90)
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1943012583, i32 1450415062
  store i32 %93, i32* %15
  br label %137

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 1450415062, i32* %15
  br label %137

; <label>:101:                                    ; preds = %16
  store i32 12297623, i32* %15
  br label %137

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %3, align 4
  store i32 973087057, i32* %15
  br label %137

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1036540614, i32* %15
  br label %137

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1207233975, i32 687696181
  store i32 %110, i32* %15
  br label %137

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -726640311, i32* %15
  br label %137

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 24870469, i32* %15
  br label %137

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 186795228, i32 1175611606
  store i32 %120, i32* %15
  br label %137

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 1422842592, i32* %15
  br label %137

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 24870469, i32* %15
  br label %137

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -726640311, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %130, %127, %121, %116, %113, %111, %107, %104, %102, %101, %94, %89, %84, %81, %68, %64, %61, %58, %36, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
