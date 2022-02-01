; ModuleID = 'source-C-CXX/67/785.c'
source_filename = "source-C-CXX/67/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 5
  store i32 1, i32* %6, align 4
  %7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 8
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 6
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 4
  store i32 0, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 9, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 50000
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 646021880
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 646021880
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 9, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %91, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 50000
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  br label %90

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %89

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %88

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %87

; <label>:61:                                     ; preds = %53
  store i32 11, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  br label %86

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %62

; <label>:86:                                     ; preds = %74, %62
  br label %87

; <label>:87:                                     ; preds = %86, %57
  br label %88

; <label>:88:                                     ; preds = %87, %49
  br label %89

; <label>:89:                                     ; preds = %88, %41
  br label %90

; <label>:90:                                     ; preds = %89, %33
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  br label %26

; <label>:96:                                     ; preds = %26
  store i32 6, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %143, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %97
  store i32 3, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %135, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %142

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %114, -2100515817
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -2100515817
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [50001 x i32], [50001 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %127, 455527647
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 455527647
  %132 = sub nsw i32 %127, %128
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %131)
  br label %142

; <label>:134:                                    ; preds = %113, %107
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 2
  store i32 %140, i32* %2, align 4
  br label %102

; <label>:142:                                    ; preds = %124, %102
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 2
  store i32 %146, i32* %3, align 4
  br label %97

; <label>:148:                                    ; preds = %97
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
