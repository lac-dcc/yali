; ModuleID = 'source-C-CXX/40/506.c'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %126, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %126

; <label>:18:                                     ; preds = %14
  store i32 4, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %119, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %124

; <label>:22:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %111, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26
  store i32 3, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  br label %38

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  br label %110

; <label>:46:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %100

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %100

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 %102, -72468899
  %104 = add i32 %103, 1
  %105 = add i32 %104, -72468899
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  br label %109

; <label>:108:                                    ; preds = %46
  br label %111

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109, %45
  br label %111

; <label>:111:                                    ; preds = %110, %108
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %5, align 4
  br label %23

; <label>:118:                                    ; preds = %23
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %6, align 4
  br label %19

; <label>:124:                                    ; preds = %19
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125, %17
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, 1202114588
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1202114588
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %8

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
