; ModuleID = 'source-C-CXX/78/3375.c'
source_filename = "source-C-CXX/78/3375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [400 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %121, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %122

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %15
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 400
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %89, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1142975702
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1142975702
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %81
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %38
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 810079358
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 810079358
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1646606314
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1646606314
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %88

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %6, align 4
  br label %38

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 1754151702
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1754151702
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %29

; <label>:95:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %115, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %121

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 664128445
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 664128445
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %96

; <label>:121:                                    ; preds = %106, %96
  br label %8

; <label>:122:                                    ; preds = %14, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
