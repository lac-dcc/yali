; ModuleID = 'source-C-CXX/14/310.c'
source_filename = "source-C-CXX/14/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, -1869014586
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1869014586
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 779848103
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 779848103
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1460805436
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1460805436
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 332764064
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 332764064
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %3, align 4
  br label %8

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %79, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, 1974867808
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1974867808
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -926673531
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -926673531
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -1136712405
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1136712405
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %4, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 1135327642
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1135327642
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, 1806878732
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1806878732
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %99)
  store i32 2, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %141, %85
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, 1877642863
  %105 = sub i32 %104, 2
  %106 = sub i32 %105, 1877642863
  %107 = sub nsw i32 %103, 2
  %108 = icmp slt i32 %102, %106
  br i1 %108, label %109, label %147

; <label>:109:                                    ; preds = %101
  store i32 2, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %134, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -2054948270
  %114 = sub i32 %113, 2
  %115 = sub i32 %114, -2054948270
  %116 = sub nsw i32 %112, 2
  %117 = icmp slt i32 %111, %115
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, 2044094017
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2044094017
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1254212175
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1254212175
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %110

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %142, -1181933695
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1181933695
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %3, align 4
  br label %101

; <label>:147:                                    ; preds = %101
  %148 = load i32, i32* %5, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
