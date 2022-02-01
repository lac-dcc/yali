; ModuleID = 'source-C-CXX/43/1137.c'
source_filename = "source-C-CXX/43/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -2014777792
  %15 = add i32 %14, 1
  %16 = add i32 %15, -2014777792
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @reverse(i32 %32)
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %50

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %44 = sub nsw i32 0, %41
  %45 = call i32 @reverse(i32 %43)
  %46 = mul nsw i32 -1, %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37, %28
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, -1742556327
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1742556327
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %1, align 4
  br label %19

; <label>:62:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 7
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double 1.000000e+01, double %15) #4
  %17 = fdiv double %13, %16
  %18 = call double @floor(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 830789600
  %26 = add i32 %25, 1
  %27 = add i32 %26, 830789600
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub i32 %37, 1496374645
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1496374645
  %51 = sub nsw i32 %37, %47
  %52 = load i32, i32* %5, align 4
  %53 = add i32 6, 1414519410
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1414519410
  %56 = sub nsw i32 6, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %57
  store i32 %50, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 1437101951
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1437101951
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %65
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %70, 7
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, -379383007
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -379383007
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %85

; <label>:84:                                     ; preds = %72
  br label %93

; <label>:85:                                     ; preds = %78
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %69

; <label>:93:                                     ; preds = %84, %69
  store i32 0, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 1732502694
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1732502694
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %93
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 7
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %105, -1901758702
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -1901758702
  %110 = sub nsw i32 %105, %106
  %111 = sitofp i32 %109 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %112, %117
  %119 = fadd double %104, %118
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %102
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -2017002159
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2017002159
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %5, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  %128 = load i32, i32* %7, align 4
  ret i32 %128
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
