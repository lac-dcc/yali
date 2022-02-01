; ModuleID = 'source-C-CXX/51/746.c'
source_filename = "source-C-CXX/51/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %24
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, -955330298
  %36 = add i32 %35, 1
  %37 = add i32 %36, -955330298
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, -451530458
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -451530458
  %47 = sub nsw i32 %42, %43
  %48 = icmp slt i32 %41, %46
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1631846538
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1631846538
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %5, align 4
  br label %40

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, -1444444748
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1444444748
  %85 = sub nsw i32 %80, %81
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %79
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 2, %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, -2066633702
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -2066633702
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 %93, 1473524375
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1473524375
  %98 = sub nsw i32 %93, 1
  %99 = icmp slt i32 %87, %97
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, -1420102167
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1420102167
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 2, %113
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %114, 1967255124
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1967255124
  %119 = sub nsw i32 %114, %115
  %120 = add i32 %118, -2139723075
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2139723075
  %123 = sub nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
