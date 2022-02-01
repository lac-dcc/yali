; ModuleID = 'source-C-CXX/49/2209.c'
source_filename = "source-C-CXX/49/2209.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = add i32 7, 1533527461
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 1533527461
  %11 = sub nsw i32 7, %7
  store i32 %10, i32* %2, align 4
  br label %13

; <label>:12:                                     ; preds = %0
  store i32 7, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %6
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1983407317
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1983407317
  %18 = sub nsw i32 %14, 1
  %19 = icmp eq i32 6, %17
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %22

; <label>:22:                                     ; preds = %20, %13
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 2131998780
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2131998780
  %27 = sub nsw i32 %23, 1
  %28 = icmp eq i32 2, %26
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %22
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp eq i32 2, %34
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %39

; <label>:39:                                     ; preds = %37, %31
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp eq i32 5, %42
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %39
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1621994660
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1621994660
  %52 = sub nsw i32 %48, 1
  %53 = icmp eq i32 0, %51
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %47
  %57 = load i32, i32* %2, align 4
  %58 = add i32 %57, 209379867
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 209379867
  %61 = sub nsw i32 %57, 1
  %62 = icmp eq i32 3, %60
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %56
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -646550227
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -646550227
  %70 = sub nsw i32 %66, 1
  %71 = icmp eq i32 5, %69
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %65
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp eq i32 1, %77
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %74
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -409552048
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -409552048
  %87 = sub nsw i32 %83, 1
  %88 = icmp eq i32 4, %86
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %82
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -1028337176
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1028337176
  %96 = sub nsw i32 %92, 1
  %97 = icmp eq i32 6, %95
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %91
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp eq i32 2, %103
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %100
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %100
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -577955134
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -577955134
  %113 = sub nsw i32 %109, 1
  %114 = icmp eq i32 4, %112
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %108
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %108
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
