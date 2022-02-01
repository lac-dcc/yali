; ModuleID = 'source-C-CXX/49/1122.c'
source_filename = "source-C-CXX/49/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 5
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 6, -1930665026
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1930665026
  %14 = sub nsw i32 6, %10
  store i32 %13, i32* %3, align 4
  br label %24

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = add i32 13, %20
  %22 = sub nsw i32 13, %19
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %15
  br label %24

; <label>:24:                                     ; preds = %23, %9
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = add i32 13, %26
  %28 = sub nsw i32 13, %25
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %115, %24
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 12
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %39, %35
  br label %43

; <label>:43:                                     ; preds = %42, %32
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %58, %55, %52, %49, %46, %43
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -1857953148
  %64 = add i32 %63, 31
  %65 = add i32 %64, -1857953148
  %66 = add nsw i32 %62, 31
  store i32 %65, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %70, %61
  br label %74

; <label>:74:                                     ; preds = %73, %58
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 28
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 28
  store i32 %80, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %77
  br label %89

; <label>:89:                                     ; preds = %88, %74
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %98, %95, %92, %89
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 344652288
  %104 = add i32 %103, 30
  %105 = add i32 %104, 344652288
  %106 = add nsw i32 %102, 30
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %101
  br label %114

; <label>:114:                                    ; preds = %113, %98
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %5, align 4
  br label %29

; <label>:120:                                    ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
