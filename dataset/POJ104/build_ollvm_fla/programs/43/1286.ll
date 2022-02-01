; ModuleID = 'source-C-CXX/43/1286.c'
source_filename = "source-C-CXX/43/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1925952186, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1925952186, label %9
    i32 1005175574, label %13
    i32 -814494056, label %18
    i32 758546394, label %22
    i32 188071766, label %24
    i32 440546138, label %28
    i32 1440790429, label %36
    i32 1381580842, label %40
    i32 1938183620, label %45
    i32 134970886, label %46
    i32 308273655, label %47
    i32 1423347313, label %48
    i32 -832509100, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 1005175574, i32 -832509100
  store i32 %12, i32* %5
  br label %52

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 758546394, i32 -814494056
  store i32 %17, i32* %5
  br label %52

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 758546394, i32 188071766
  store i32 %21, i32* %5
  br label %52

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 308273655, i32* %5
  br label %52

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 440546138, i32 1440790429
  store i32 %27, i32* %5
  br label %52

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = mul nsw i32 -1, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  store i32 134970886, i32* %5
  br label %52

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1381580842, i32 1938183620
  store i32 %39, i32* %5
  br label %52

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @reverse(i32 %41)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 1938183620, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  store i32 134970886, i32* %5
  br label %52

; <label>:46:                                     ; preds = %6
  store i32 308273655, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  store i32 1423347313, i32* %5
  br label %52

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1925952186, i32* %5
  br label %52

; <label>:51:                                     ; preds = %6
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %46, %45, %40, %36, %28, %24, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1157060583, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1157060583, label %15
    i32 1528958202, label %23
    i32 -803532792, label %32
    i32 1742302, label %33
    i32 -220962496, label %34
    i32 146288952, label %37
    i32 296933788, label %43
    i32 -1738393044, label %48
    i32 -107842414, label %77
    i32 -566581131, label %80
    i32 -1249693092, label %81
    i32 294034239, label %86
    i32 -335473181, label %103
    i32 -1453839764, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @pow(double 1.000000e+01, double %17) #3
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = fcmp ole double %18, %20
  %22 = select i1 %21, i32 1528958202, i32 1742302
  store i32 %22, i32* %11
  br label %108

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = sitofp i32 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #3
  %30 = fcmp olt double %25, %29
  %31 = select i1 %30, i32 -803532792, i32 1742302
  store i32 %31, i32* %11
  br label %108

; <label>:32:                                     ; preds = %12
  store i32 146288952, i32* %11
  br label %108

; <label>:33:                                     ; preds = %12
  store i32 -220962496, i32* %11
  br label %108

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1157060583, i32* %11
  br label %108

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %41, i32* %42, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 296933788, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1738393044, i32 -566581131
  store i32 %47, i32* %11
  br label %108

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = sitofp i32 %49 to double
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %56, %60
  %62 = fadd double %50, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %10, align 4
  %72 = sdiv i32 %70, %71
  %73 = srem i32 %72, 10
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 -107842414, i32* %11
  br label %108

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 296933788, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1249693092, i32* %11
  br label %108

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 294034239, i32 -1453839764
  store i32 %85, i32* %11
  br label %108

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 1.000000e+01, double %90) #3
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %91, %99
  %101 = fadd double %88, %100
  %102 = fptosi double %101 to i32
  store i32 %102, i32* %9, align 4
  store i32 -335473181, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1249693092, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %86, %81, %80, %77, %48, %43, %37, %34, %33, %32, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
