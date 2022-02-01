; ModuleID = 'source-C-CXX/43/1387.c'
source_filename = "source-C-CXX/43/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1575755042, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1575755042, label %9
    i32 -1575524389, label %13
    i32 -708568085, label %26
    i32 -360743565, label %29
    i32 491175204, label %30
    i32 2135949321, label %34
    i32 206616098, label %40
    i32 -918158257, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1575524389, i32 -360743565
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 -708568085, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1575755042, i32* %5
  br label %44

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 491175204, i32* %5
  br label %44

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 2135949321, i32 -918158257
  store i32 %33, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 206616098, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 491175204, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret i32 0

; <label>:44:                                     ; preds = %40, %34, %30, %29, %26, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [15 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [15 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 60, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -2008365143, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2008365143, label %14
    i32 790787899, label %18
    i32 330260252, label %19
    i32 -1751672403, label %28
    i32 -301020393, label %31
    i32 891064096, label %45
    i32 -481811425, label %48
    i32 1700109347, label %50
    i32 716069187, label %54
    i32 -1457840221, label %70
    i32 -1112726233, label %73
    i32 2070131377, label %74
    i32 -1206946384, label %78
    i32 -1500402728, label %81
    i32 139251858, label %90
    i32 -1231367408, label %93
    i32 1550445947, label %107
    i32 -83767719, label %110
    i32 -751984844, label %112
    i32 -246182739, label %116
    i32 2011316457, label %132
    i32 -260379592, label %135
    i32 648245859, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 790787899, i32 2070131377
  store i32 %17, i32* %10
  br label %140

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 330260252, i32* %10
  br label %140

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #4
  %25 = fdiv double %21, %24
  %26 = fcmp olt double %25, 1.000000e+00
  %27 = select i1 %26, i32 -1751672403, i32 -301020393
  store i32 %27, i32* %10
  br label %140

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -481811425, i32* %10
  br label %140

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #4
  %37 = fdiv double %33, %36
  %38 = fptosi double %37 to i32
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 891064096, i32* %10
  br label %140

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 330260252, i32* %10
  br label %140

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %5, align 4
  store i32 1700109347, i32* %10
  br label %140

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 716069187, i32 -1112726233
  store i32 %53, i32* %10
  br label %140

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #4
  %65 = fmul double %61, %64
  %66 = fadd double %56, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1457840221, i32* %10
  br label %140

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 1700109347, i32* %10
  br label %140

; <label>:73:                                     ; preds = %11
  store i32 2070131377, i32* %10
  br label %140

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -1206946384, i32 648245859
  store i32 %77, i32* %10
  br label %140

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1500402728, i32* %10
  br label %140

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #4
  %87 = fdiv double %83, %86
  %88 = fcmp olt double %87, 1.000000e+00
  %89 = select i1 %88, i32 139251858, i32 -1231367408
  store i32 %89, i32* %10
  br label %140

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -83767719, i32* %10
  br label %140

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %4, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double 1.000000e+01, double %97) #4
  %99 = fdiv double %95, %98
  %100 = fptosi double %99 to i32
  %101 = srem i32 %100, 10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1550445947, i32* %10
  br label %140

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1500402728, i32* %10
  br label %140

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %5, align 4
  store i32 -751984844, i32* %10
  br label %140

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = icmp sge i32 %113, 0
  %115 = select i1 %114, i32 -246182739, i32 -260379592
  store i32 %115, i32* %10
  br label %140

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #4
  %127 = fmul double %123, %126
  %128 = fadd double %118, %127
  %129 = fptosi double %128 to i32
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 2011316457, i32* %10
  br label %140

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 -751984844, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 0, %136
  store i32 %137, i32* %3, align 4
  store i32 648245859, i32* %10
  br label %140

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %132, %116, %112, %110, %107, %93, %90, %81, %78, %74, %73, %70, %54, %50, %48, %45, %31, %28, %19, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
