; ModuleID = 'source-C-CXX/43/1317.c'
source_filename = "source-C-CXX/43/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1564155154, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1564155154, label %14
    i32 259712350, label %18
    i32 160189596, label %26
    i32 837030493, label %29
    i32 -1458593066, label %40
    i32 1130590962, label %45
    i32 284919678, label %88
    i32 -1068824872, label %91
    i32 -167611485, label %94
    i32 1477917939, label %102
    i32 -817482783, label %119
    i32 654711524, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 259712350, i32 837030493
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @pow(double 1.000000e+01, double %22) #3
  %24 = fdiv double %20, %23
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 160189596, i32* %10
  br label %126

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1564155154, i32* %10
  br label %126

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 1.000000e+01, double %34) #3
  %36 = fdiv double %31, %35
  %37 = fptosi double %36 to i32
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 0
  store i32 %37, i32* %38, align 16
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1458593066, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1130590962, i32 -1068824872
  store i32 %44, i32* %10
  br label %126

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fmul double %53, %58
  %60 = fsub double %47, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fdiv double %60, %66
  %68 = fptosi double %67 to i32
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #3
  %83 = fmul double %77, %82
  %84 = load i32, i32* %7, align 4
  %85 = sitofp i32 %84 to double
  %86 = fsub double %85, %83
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %7, align 4
  store i32 284919678, i32* %10
  br label %126

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1458593066, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -167611485, i32* %10
  br label %126

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp sge i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1477917939, i32 654711524
  store i32 %101, i32* %10
  br label %126

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 2
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #3
  %114 = fmul double %107, %113
  %115 = load i32, i32* %8, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, %114
  %118 = fptosi double %117 to i32
  store i32 %118, i32* %8, align 4
  store i32 -817482783, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -167611485, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %8, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %119, %102, %94, %91, %88, %45, %40, %29, %26, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1335740234, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1335740234, label %8
    i32 -1171806679, label %12
    i32 -811947171, label %17
    i32 2094296868, label %20
    i32 1574476971, label %21
    i32 -689240074, label %25
    i32 94220996, label %32
    i32 1731837312, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1171806679, i32 2094296868
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -811947171, i32* %4
  br label %37

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1335740234, i32* %4
  br label %37

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1574476971, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -689240074, i32 1731837312
  store i32 %24, i32* %4
  br label %37

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 94220996, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1574476971, i32* %4
  br label %37

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
