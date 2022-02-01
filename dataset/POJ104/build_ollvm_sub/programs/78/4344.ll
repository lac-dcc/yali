; ModuleID = 'source-C-CXX/78/4344.c'
source_filename = "source-C-CXX/78/4344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp sle i32 %10, 299
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %17, 185597780
  %19 = add i32 %18, 1
  %20 = add i32 %19, 185597780
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %8, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %130, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %33, %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 299
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, -987683637
  %36 = add i32 %35, 1
  %37 = add i32 %36, -987683637
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %123

; <label>:45:                                     ; preds = %42, %39
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %89, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, -1711406103
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1711406103
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %58, -956403955
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -956403955
  %63 = add nsw i32 %58, %59
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %67, %54
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, -893430386
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -893430386
  %81 = sub nsw i32 %77, 1
  %82 = icmp eq i32 %76, %80
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %75
  store i32 -1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %75
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %94

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %8, align 4
  br label %46

; <label>:94:                                     ; preds = %87, %46
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %117, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 1387726731
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1387726731
  %101 = sub nsw i32 %97, 1
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 465170696
  %112 = add i32 %111, 1
  %113 = add i32 %112, 465170696
  %114 = add nsw i32 %110, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %116

; <label>:116:                                    ; preds = %109, %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %7, align 4
  br label %95

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122, %42
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = phi i1 [ true, %124 ], [ %129, %127 ]
  br i1 %131, label %23, label %132

; <label>:132:                                    ; preds = %130
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
