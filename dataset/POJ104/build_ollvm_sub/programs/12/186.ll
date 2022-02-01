; ModuleID = 'source-C-CXX/12/186.c'
source_filename = "source-C-CXX/12/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 101, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %26
  store i32 101, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %127, %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1088000384
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1088000384
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %37
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1754067876
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1754067876
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %2, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 2119688565
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2119688565
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, 2057157405
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2057157405
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %61

; <label>:88:                                     ; preds = %61
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -2061837460
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2061837460
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %127

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 1475979255
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1475979255
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %109, %106, %102
  br label %127

; <label>:127:                                    ; preds = %126, %91
  br label %28

; <label>:128:                                    ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
