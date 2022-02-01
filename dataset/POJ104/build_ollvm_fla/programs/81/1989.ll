; ModuleID = 'source-C-CXX/81/1989.c'
source_filename = "source-C-CXX/81/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  %11 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1372779244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %143
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372779244, label %17
    i32 1192424324, label %22
    i32 314234884, label %23
    i32 -1289251861, label %27
    i32 -351395155, label %35
    i32 230317115, label %38
    i32 -1769258269, label %39
    i32 615037773, label %42
    i32 415516022, label %43
    i32 56838335, label %48
    i32 -677231085, label %56
    i32 575377596, label %64
    i32 1008238218, label %72
    i32 577575978, label %80
    i32 1024201023, label %88
    i32 1875943411, label %92
    i32 510531446, label %93
    i32 -950759345, label %96
    i32 1047051296, label %97
    i32 -260549590, label %103
    i32 -1107334426, label %115
    i32 -1382891992, label %133
    i32 -159272651, label %134
    i32 1400155671, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %143

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1192424324, i32 615037773
  store i32 %21, i32* %13
  br label %143

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 314234884, i32* %13
  br label %143

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 2
  %26 = select i1 %25, i32 -1289251861, i32 230317115
  store i32 %26, i32* %13
  br label %143

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -351395155, i32* %13
  br label %143

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 314234884, i32* %13
  br label %143

; <label>:38:                                     ; preds = %14
  store i32 -1769258269, i32* %13
  br label %143

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1372779244, i32* %13
  br label %143

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 415516022, i32* %13
  br label %143

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 56838335, i32 -950759345
  store i32 %47, i32* %13
  br label %143

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -677231085, i32 1024201023
  store i32 %55, i32* %13
  br label %143

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 140
  %63 = select i1 %62, i32 575377596, i32 1024201023
  store i32 %63, i32* %13
  br label %143

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 1008238218, i32 1024201023
  store i32 %71, i32* %13
  br label %143

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 577575978, i32 1024201023
  store i32 %79, i32* %13
  br label %143

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1875943411, i32* %13
  br label %143

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 0, i32* %5, align 4
  store i32 1875943411, i32* %13
  br label %143

; <label>:92:                                     ; preds = %14
  store i32 510531446, i32* %13
  br label %143

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 415516022, i32* %13
  br label %143

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1047051296, i32* %13
  br label %143

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -260549590, i32 1400155671
  store i32 %102, i32* %13
  br label %143

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %107, %112
  %114 = select i1 %113, i32 -1107334426, i32 -1382891992
  store i32 %114, i32* %13
  br label %143

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  store i32 -1382891992, i32* %13
  br label %143

; <label>:133:                                    ; preds = %14
  store i32 -159272651, i32* %13
  br label %143

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1047051296, i32* %13
  br label %143

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  ret i32 0

; <label>:143:                                    ; preds = %134, %133, %115, %103, %97, %96, %93, %92, %88, %80, %72, %64, %56, %48, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
