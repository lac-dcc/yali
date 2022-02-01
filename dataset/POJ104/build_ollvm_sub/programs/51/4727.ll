; ModuleID = 'source-C-CXX/51/4727.c'
source_filename = "source-C-CXX/51/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [201 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
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
  %15 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -819341589
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -819341589
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %82, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %88

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, 4696150780995759843
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 4696150780995759843
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %40, i64 %45
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %49, 1787230268
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1787230268
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %55
  store i32 %48, i32* %56, align 4
  br label %81

; <label>:57:                                     ; preds = %32, %28
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 0, 3810989982337477410
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 3810989982337477410
  %70 = sub i64 0, %66
  %71 = getelementptr inbounds i32, i32* %64, i64 %69
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = add i32 %73, 1606726353
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1606726353
  %78 = add nsw i32 %73, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %79
  store i32 %72, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %57, %36
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, -358538866
  %85 = add i32 %84, 1
  %86 = add i32 %85, -358538866
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %24

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %117, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %116

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %106, %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1090722017
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1090722017
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
