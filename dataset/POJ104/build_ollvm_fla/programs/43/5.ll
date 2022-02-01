; ModuleID = 'source-C-CXX/43/5.c'
source_filename = "source-C-CXX/43/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 2027716682, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2027716682, label %8
    i32 -1092281909, label %12
    i32 1699385446, label %17
    i32 1675022864, label %20
    i32 -1113303796, label %21
    i32 247632912, label %25
    i32 1924517163, label %34
    i32 -526426180, label %37
    i32 553916274, label %38
    i32 1702681065, label %42
    i32 -1090149365, label %48
    i32 -1762105792, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1092281909, i32 1675022864
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1699385446, i32* %4
  br label %52

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 2027716682, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1113303796, i32* %4
  br label %52

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 247632912, i32 -526426180
  store i32 %24, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1924517163, i32* %4
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1113303796, i32* %4
  br label %52

; <label>:37:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 553916274, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 1702681065, i32 -1762105792
  store i32 %41, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1090149365, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 553916274, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %42, %38, %37, %34, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -871823142, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -871823142, label %15
    i32 -924479866, label %19
    i32 556900615, label %20
    i32 -373025129, label %24
    i32 -786864868, label %29
    i32 1520684446, label %32
    i32 761051294, label %36
    i32 -1817560266, label %64
    i32 -1241684754, label %67
    i32 90917282, label %68
    i32 1864449992, label %69
    i32 -704207801, label %73
    i32 2126838410, label %78
    i32 -1270406139, label %81
    i32 1595320928, label %85
    i32 -1678192768, label %113
    i32 -2061257916, label %116
    i32 -858247949, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -924479866, i32 90917282
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  store i32 556900615, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 -373025129, i32 -786864868
  store i32 %23, i32* %11
  br label %119

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 556900615, i32* %11
  br label %119

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1520684446, i32* %11
  br label %119

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 761051294, i32 -1241684754
  store i32 %35, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %37, %41
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fptosi double %50 to i32
  %52 = mul nsw i32 %44, %51
  %53 = add nsw i32 %43, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %57, %60
  %62 = fsub double %55, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %3, align 4
  store i32 -1817560266, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 1520684446, i32* %11
  br label %119

; <label>:67:                                     ; preds = %12
  store i32 -858247949, i32* %11
  br label %119

; <label>:68:                                     ; preds = %12
  store i32 1864449992, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 -704207801, i32 2126838410
  store i32 %72, i32* %11
  br label %119

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1864449992, i32* %11
  br label %119

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1270406139, i32* %11
  br label %119

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 1595320928, i32 -2061257916
  store i32 %84, i32* %11
  br label %119

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fptosi double %89 to i32
  %91 = sdiv i32 %86, %90
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to double
  %99 = call double @pow(double 1.000000e+01, double %98) #3
  %100 = fptosi double %99 to i32
  %101 = mul nsw i32 %93, %100
  %102 = add nsw i32 %92, %101
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %4, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #3
  %110 = fmul double %106, %109
  %111 = fsub double %104, %110
  %112 = fptosi double %111 to i32
  store i32 %112, i32* %3, align 4
  store i32 -1678192768, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 -1270406139, i32* %11
  br label %119

; <label>:116:                                    ; preds = %12
  store i32 -858247949, i32* %11
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %113, %85, %81, %78, %73, %69, %68, %67, %64, %36, %32, %29, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
