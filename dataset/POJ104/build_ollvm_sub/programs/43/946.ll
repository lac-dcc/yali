; ModuleID = 'source-C-CXX/43/946.c'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -2048430978
  %22 = add i32 %21, 1
  %23 = add i32 %22, -2048430978
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -632512819
  %38 = add i32 %37, 1
  %39 = add i32 %38, -632512819
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %162

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 20
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1112903761
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1112903761
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %51

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %34, 1506733898
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1506733898
  %42 = sub nsw i32 %34, %38
  %43 = sdiv i32 %41, 10
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %16

; <label>:51:                                     ; preds = %22, %16
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, 1858117198
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1858117198
  %62 = sub nsw i32 %57, %58
  %63 = sitofp i32 %61 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #4
  %65 = fptosi double %64 to i32
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 %66, -351313199
  %74 = add i32 %73, %72
  %75 = add i32 %74, -351313199
  %76 = add nsw i32 %66, %72
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -32123579
  %80 = add i32 %79, 1
  %81 = add i32 %80, -32123579
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %52

; <label>:83:                                     ; preds = %52
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %2, align 4
  br label %162

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %162

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sitofp i32 %89 to double
  %91 = call double @fabs(double %90) #5
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %119, %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %125

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %110, %115
  %117 = sub nsw i32 %110, %114
  %118 = sdiv i32 %116, 10
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 1911820380
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1911820380
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  br label %93

; <label>:125:                                    ; preds = %99, %93
  store i32 1, i32* %5, align 4
  br label %126

; <label>:126:                                    ; preds = %151, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %157

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  %136 = sitofp i32 %134 to double
  %137 = call double @pow(double 1.000000e+01, double %136) #4
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = sub i32 0, %139
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %139, %145
  store i32 %149, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 1780582716
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1780582716
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %126

; <label>:157:                                    ; preds = %126
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %161 = sub nsw i32 0, %158
  store i32 %160, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %11, %83, %157, %85
  %163 = load i32, i32* %2, align 4
  ret i32 %163
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
