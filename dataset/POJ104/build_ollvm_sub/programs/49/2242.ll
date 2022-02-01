; ModuleID = 'source-C-CXX/49/2242.c'
source_filename = "source-C-CXX/49/2242.c"
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
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = add i32 6, %12
  %14 = sub nsw i32 6, %11
  store i32 %13, i32* %3, align 4
  br label %21

; <label>:15:                                     ; preds = %7, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 13, 582189637
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 582189637
  %20 = sub nsw i32 13, %16
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %15, %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 44, -1942472914
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1942472914
  %31 = sub nsw i32 44, %27
  %32 = srem i32 %30, 7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %26
  %37 = load i32, i32* %3, align 4
  %38 = add i32 72, 1761945064
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1761945064
  %41 = sub nsw i32 72, %37
  %42 = srem i32 %40, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %36
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = add i32 103, %48
  %50 = sub nsw i32 103, %47
  %51 = srem i32 %49, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %46
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 133, %57
  %59 = sub nsw i32 133, %56
  %60 = srem i32 %58, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %55
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 164, -972899838
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -972899838
  %69 = sub nsw i32 164, %65
  %70 = srem i32 %68, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %64
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %64
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = add i32 194, %76
  %78 = sub nsw i32 194, %75
  %79 = srem i32 %77, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %74
  %84 = load i32, i32* %3, align 4
  %85 = add i32 225, 1059538384
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1059538384
  %88 = sub nsw i32 225, %84
  %89 = srem i32 %87, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %83
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %83
  %94 = load i32, i32* %3, align 4
  %95 = add i32 256, 1979003303
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1979003303
  %98 = sub nsw i32 256, %94
  %99 = srem i32 %97, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %93
  %104 = load i32, i32* %3, align 4
  %105 = add i32 286, -1012320303
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -1012320303
  %108 = sub nsw i32 286, %104
  %109 = srem i32 %107, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %103
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %103
  %114 = load i32, i32* %3, align 4
  %115 = add i32 317, -777171186
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -777171186
  %118 = sub nsw i32 317, %114
  %119 = srem i32 %117, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %113
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 347, -134433164
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -134433164
  %128 = sub nsw i32 347, %124
  %129 = srem i32 %127, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
