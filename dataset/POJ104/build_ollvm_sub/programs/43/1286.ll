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
  br label %5

; <label>:5:                                      ; preds = %41, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %46

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12, %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %40

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 0, %22
  %24 = sub nsw i32 0, %21
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = mul nsw i32 -1, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  br label %39

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @reverse(i32 %34)
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %33, %30
  br label %39

; <label>:39:                                     ; preds = %38, %20
  br label %40

; <label>:40:                                     ; preds = %39, %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %4, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  ret i32 0
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
  br label %11

; <label>:11:                                     ; preds = %31, %1
  %12 = load i32, i32* %5, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 1.000000e+01, double %13) #3
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, 1071264103
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1071264103
  %25 = add nsw i32 %21, 1
  %26 = sitofp i32 %24 to double
  %27 = call double @pow(double 1.000000e+01, double %26) #3
  %28 = fcmp olt double %20, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %18
  br label %37

; <label>:30:                                     ; preds = %18, %11
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -1259005319
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1259005319
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %11

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, -2119671295
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2119671295
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 10
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %37
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %93

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, -279014053
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -279014053
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sitofp i32 %64 to double
  %67 = call double @pow(double 1.000000e+01, double %66) #3
  %68 = fmul double %61, %67
  %69 = fadd double %52, %68
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #3
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %75, -658650396
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -658650396
  %80 = sub nsw i32 %75, %76
  %81 = load i32, i32* %10, align 4
  %82 = sdiv i32 %79, %81
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %50
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, -1053264232
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1053264232
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %46

; <label>:93:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %120, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double 1.000000e+01, double %102) #3
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %108 = sub nsw i32 %104, %105
  %109 = add i32 %107, 1212147457
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1212147457
  %112 = sub nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %103, %116
  %118 = fadd double %100, %117
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %98
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1545998129
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1545998129
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %94

; <label>:126:                                    ; preds = %94
  %127 = load i32, i32* %9, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
