; ModuleID = 'source-C-CXX/83/3431.c'
source_filename = "source-C-CXX/83/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1368355918
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1368355918
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1836797251
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1836797251
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 158415525
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 158415525
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 950500545
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 950500545
  %60 = sub nsw i32 %56, 1
  %61 = icmp ne i32 %55, %59
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -388911170
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -388911170
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, 1377622686
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1377622686
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %62, %54
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %108, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -1792113128
  %91 = sub i32 %90, 2
  %92 = sub i32 %91, -1792113128
  %93 = sub nsw i32 %89, 2
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 143246469
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 143246469
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %87

; <label>:114:                                    ; preds = %87
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1461026560
  %118 = sub i32 %117, 2
  %119 = add i32 %118, 1461026560
  %120 = sub nsw i32 %116, 2
  %121 = icmp ne i32 %115, %119
  br i1 %121, label %122, label %146

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 1663512365
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1663512365
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, 859425458
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 859425458
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %122, %114
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 2
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
