; ModuleID = 'source-C-CXX/15/841.c'
source_filename = "source-C-CXX/15/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 %12, 10000
  %14 = add i32 %10, 103213843
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 103213843
  %17 = sub nsw i32 %10, %13
  %18 = sdiv i32 %16, 1000
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 %22, 10000
  %24 = sub i32 0, %23
  %25 = add i32 %20, %24
  %26 = sub nsw i32 %20, %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub i32 %25, 1799514988
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1799514988
  %33 = sub nsw i32 %25, %29
  %34 = sdiv i32 %32, 100
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 %38, 10000
  %40 = sub i32 %36, -1075240963
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1075240963
  %43 = sub nsw i32 %36, %39
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub i32 0, %46
  %48 = add i32 %42, %47
  %49 = sub nsw i32 %42, %46
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 100
  %53 = add i32 %48, 1114244071
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1114244071
  %56 = sub nsw i32 %48, %52
  %57 = sdiv i32 %55, 10
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %2, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %61, 10000
  %63 = sub i32 %59, 2076230944
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 2076230944
  %66 = sub nsw i32 %59, %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub i32 %65, -497434969
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -497434969
  %73 = sub nsw i32 %65, %69
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = mul nsw i32 %75, 100
  %77 = sub i32 0, %76
  %78 = add i32 %72, %77
  %79 = sub nsw i32 %72, %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %84, i32* %86, align 16
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %115, %0
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %88, 4
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %90
  store i32 4, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 526724480
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 526724480
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %4, align 4
  br label %97

; <label>:113:                                    ; preds = %97
  br label %121

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1004604029
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1004604029
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %3, align 4
  br label %87

; <label>:121:                                    ; preds = %113, %87
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %123, %125
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = sub i32 0, %132
  %134 = sub i32 %129, %133
  %135 = add nsw i32 %129, %132
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %134, 572181864
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 572181864
  %141 = add nsw i32 %134, %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %143 = load i32, i32* %142, align 16
  %144 = sub i32 %140, 887550702
  %145 = add i32 %144, %143
  %146 = add i32 %145, 887550702
  %147 = add nsw i32 %140, %143
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %121
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %121
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
