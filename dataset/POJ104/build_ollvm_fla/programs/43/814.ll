; ModuleID = 'source-C-CXX/43/814.c'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -2110397939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2110397939, label %15
    i32 -461948348, label %19
    i32 2042704338, label %20
    i32 -1947133406, label %38
    i32 -1272600599, label %39
    i32 -757047772, label %40
    i32 1999930608, label %43
    i32 153857958, label %45
    i32 1568321096, label %49
    i32 -1534910601, label %65
    i32 -1246160523, label %68
    i32 74827500, label %70
    i32 -611200903, label %74
    i32 -549149959, label %77
    i32 750803196, label %95
    i32 -1536734469, label %96
    i32 -758770945, label %97
    i32 -1229946755, label %100
    i32 -397353895, label %102
    i32 476049011, label %106
    i32 -1877902161, label %122
    i32 1340039744, label %125
    i32 -1508434993, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -461948348, i32 74827500
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2042704338, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1947133406, i32 -1272600599
  store i32 %37, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  store i32 1999930608, i32* %11
  br label %130

; <label>:39:                                     ; preds = %12
  store i32 -757047772, i32* %11
  br label %130

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2042704338, i32* %11
  br label %130

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %5, align 4
  store i32 153857958, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 1568321096, i32 -1246160523
  store i32 %48, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #3
  %60 = fmul double %54, %59
  %61 = load i32, i32* %9, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %62, %60
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %9, align 4
  store i32 -1534910601, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 153857958, i32* %11
  br label %130

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %3, align 4
  store i32 -1508434993, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 -611200903, i32 -1508434993
  store i32 %73, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 -1, %75
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -549149959, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 750803196, i32 -1536734469
  store i32 %94, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  store i32 -1229946755, i32* %11
  br label %130

; <label>:96:                                     ; preds = %12
  store i32 -758770945, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -549149959, i32* %11
  br label %130

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  store i32 %101, i32* %5, align 4
  store i32 -397353895, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 1
  %105 = select i1 %104, i32 476049011, i32 1340039744
  store i32 %105, i32* %11
  br label %130

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #3
  %117 = fmul double %111, %116
  %118 = load i32, i32* %9, align 4
  %119 = sitofp i32 %118 to double
  %120 = fadd double %119, %117
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %9, align 4
  store i32 -1877902161, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 -397353895, i32* %11
  br label %130

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = mul nsw i32 -1, %126
  store i32 %127, i32* %3, align 4
  store i32 -1508434993, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %122, %106, %102, %100, %97, %96, %95, %77, %74, %70, %68, %65, %49, %45, %43, %40, %39, %38, %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 262077213, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 262077213, label %8
    i32 -1181858963, label %12
    i32 -1901775644, label %25
    i32 1549582748, label %28
    i32 -1869489164, label %29
    i32 2062140169, label %33
    i32 973890314, label %39
    i32 -60794039, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -1181858963, i32 1549582748
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @fan(i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -1901775644, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 262077213, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1869489164, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2062140169, i32 -60794039
  store i32 %32, i32* %4
  br label %43

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 973890314, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1869489164, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %39, %33, %29, %28, %25, %12, %8, %7
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
