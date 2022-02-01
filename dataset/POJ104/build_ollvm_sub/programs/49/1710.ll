; ModuleID = 'source-C-CXX/49/1710.c'
source_filename = "source-C-CXX/49/1710.c"
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
  store i32 0, i32* %1, align 4
  store i32 12, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %127, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %30, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %27, %24, %21, %18, %15, %12, %9
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 7
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = icmp eq i32 %37, 5
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 7
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %42, 1500601806
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1500601806
  %47 = add nsw i32 %42, %43
  %48 = icmp eq i32 %46, 12
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40, %30
  %50 = load i32, i32* %2, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %49, %40
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1926843566
  %55 = add i32 %54, 31
  %56 = sub i32 %55, -1926843566
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %27
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 7
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %72, -2007909723
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -2007909723
  %77 = add nsw i32 %72, %73
  %78 = icmp eq i32 %76, 5
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 7
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = icmp eq i32 %84, 12
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %79, %70
  %88 = load i32, i32* %2, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %87, %79
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1878054986
  %93 = add i32 %92, 30
  %94 = add i32 %93, -1878054986
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %67
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 7
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %101, 1732991891
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1732991891
  %106 = add nsw i32 %101, %102
  %107 = icmp eq i32 %105, 5
  br i1 %107, label %117, label %108

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %109, 7
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %110, 308952145
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 308952145
  %115 = add nsw i32 %110, %111
  %116 = icmp eq i32 %114, 12
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %108, %99
  %118 = load i32, i32* %2, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %108
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 381263813
  %123 = add i32 %122, 28
  %124 = add i32 %123, 381263813
  %125 = add nsw i32 %121, 28
  store i32 %124, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %96
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %2, align 4
  br label %6

; <label>:132:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
