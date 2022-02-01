; ModuleID = 'source-C-CXX/49/141.c'
source_filename = "source-C-CXX/49/141.c"
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
  %6 = add i32 13, 2001336233
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2001336233
  %9 = sub nsw i32 13, %5
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 13, 1185032001
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1185032001
  %14 = sub nsw i32 13, %10
  %15 = srem i32 %13, 7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %0
  %20 = load i32, i32* %3, align 4
  %21 = add i32 44, 1890800574
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1890800574
  %24 = sub nsw i32 44, %20
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %19
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 72, -2021431269
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -2021431269
  %34 = sub nsw i32 72, %30
  %35 = srem i32 %33, 7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %29
  %40 = load i32, i32* %3, align 4
  %41 = add i32 103, 384084394
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 384084394
  %44 = sub nsw i32 103, %40
  %45 = srem i32 %43, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %39
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = add i32 133, %51
  %53 = sub nsw i32 133, %50
  %54 = srem i32 %52, 7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %49
  %59 = load i32, i32* %3, align 4
  %60 = add i32 164, 1098447689
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1098447689
  %63 = sub nsw i32 164, %59
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %58
  %69 = load i32, i32* %3, align 4
  %70 = add i32 194, -1726443504
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1726443504
  %73 = sub nsw i32 194, %69
  %74 = srem i32 %72, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %68
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %68
  %79 = load i32, i32* %3, align 4
  %80 = add i32 225, 37518084
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 37518084
  %83 = sub nsw i32 225, %79
  %84 = srem i32 %82, 7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %78
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 256, %90
  %92 = sub nsw i32 256, %89
  %93 = srem i32 %91, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %88
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 286, 648950426
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 648950426
  %102 = sub nsw i32 286, %98
  %103 = srem i32 %101, 7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %97
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 316, -914814893
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -914814893
  %112 = sub nsw i32 316, %108
  %113 = srem i32 %111, 7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %107
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %107
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 347, -1624570743
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1624570743
  %122 = sub nsw i32 347, %118
  %123 = srem i32 %121, 7
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
