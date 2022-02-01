; ModuleID = 'source-C-CXX/43/738.c'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -784023095
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -784023095
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -1902842409
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1902842409
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add i32 0, -2004931183
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -2004931183
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %3, align 4
  br label %28

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %143

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %143

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26
  br label %28

; <label>:28:                                     ; preds = %27, %11
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %80, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 7
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sitofp i32 %37 to double
  %40 = call double @pow(double 1.000000e+01, double %39) #3
  %41 = fdiv double %34, %40
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %52, %60
  %62 = fsub double %47, %61
  %63 = fptosi double %62 to i32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @pow(double 1.000000e+01, double %73) #3
  %75 = fdiv double %71, %74
  %76 = fptosi double %75 to i32
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1322124878
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1322124878
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %29

; <label>:86:                                     ; preds = %29
  store i32 6, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %94, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 384894209
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 384894209
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %4, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %125, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %132

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %107, -934860795
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -934860795
  %112 = sub nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = fmul double %116, %119
  %121 = load i32, i32* %8, align 4
  %122 = sitofp i32 %121 to double
  %123 = fadd double %122, %120
  %124 = fptosi double %123 to i32
  store i32 %124, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %4, align 4
  br label %102

; <label>:132:                                    ; preds = %102
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %8, align 4
  %137 = add i32 0, 1999436733
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1999436733
  %140 = sub nsw i32 0, %136
  store i32 %139, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %132
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %24, %20
  %144 = load i32, i32* %2, align 4
  ret i32 %144
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
