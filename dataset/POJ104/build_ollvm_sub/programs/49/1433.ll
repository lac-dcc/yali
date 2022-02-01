; ModuleID = 'source-C-CXX/49/1433.c'
source_filename = "source-C-CXX/49/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %0
  store i32 5, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %7, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i32 4, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 7, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 6, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 13, -1070557706
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1070557706
  %33 = sub nsw i32 13, %29
  %34 = srem i32 %32, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:38:                                     ; preds = %36, %28
  %39 = load i32, i32* %3, align 4
  %40 = add i32 44, -297987004
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -297987004
  %43 = sub nsw i32 44, %39
  %44 = srem i32 %42, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %38
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 72, 760199251
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 760199251
  %53 = sub nsw i32 72, %49
  %54 = srem i32 %52, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %48
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 103, %60
  %62 = sub nsw i32 103, %59
  %63 = srem i32 %61, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %58
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 133, 142206984
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 142206984
  %72 = sub nsw i32 133, %68
  %73 = srem i32 %71, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %67
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 164, 878995969
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 878995969
  %82 = sub nsw i32 164, %78
  %83 = srem i32 %81, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %77
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = add i32 194, %89
  %91 = sub nsw i32 194, %88
  %92 = srem i32 %90, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %87
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 0, %97
  %99 = add i32 225, %98
  %100 = sub nsw i32 225, %97
  %101 = srem i32 %99, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %96
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = add i32 256, %107
  %109 = sub nsw i32 256, %106
  %110 = srem i32 %108, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %105
  %115 = load i32, i32* %3, align 4
  %116 = add i32 286, -807822331
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -807822331
  %119 = sub nsw i32 286, %115
  %120 = srem i32 %118, 7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %114
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = add i32 317, %126
  %128 = sub nsw i32 317, %125
  %129 = srem i32 %127, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %124
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %124
  %134 = load i32, i32* %3, align 4
  %135 = add i32 347, 2045992986
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 2045992986
  %138 = sub nsw i32 347, %134
  %139 = srem i32 %137, 7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %133
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
