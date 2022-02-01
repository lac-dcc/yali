; ModuleID = 'source-C-CXX/41/576.c'
source_filename = "source-C-CXX/41/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -816653838
  %20 = add i32 %19, 1
  %21 = add i32 %20, -816653838
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %82, %23
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 772613259
  %43 = add i32 %42, 1
  %44 = add i32 %43, 772613259
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %66, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, 2016459006
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 2016459006
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 582983568
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 582983568
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %33
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -372039224
  %85 = add i32 %84, 1
  %86 = add i32 %85, -372039224
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %25

; <label>:88:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %108, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, -1625952188
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1625952188
  %96 = sub nsw i32 %91, %92
  %97 = add i32 %95, -1091413391
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1091413391
  %100 = sub nsw i32 %95, 1
  %101 = icmp slt i32 %90, %99
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, -859169053
  %111 = add i32 %110, 1
  %112 = add i32 %111, -859169053
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %89

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, 2143325142
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 2143325142
  %120 = sub nsw i32 %115, %116
  %121 = sub i32 %119, -221881975
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -221881975
  %124 = sub nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
