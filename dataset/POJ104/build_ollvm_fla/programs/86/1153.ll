; ModuleID = 'source-C-CXX/86/1153.c'
source_filename = "source-C-CXX/86/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 2062841552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2062841552, label %16
    i32 1521350817, label %22
    i32 -1405052405, label %27
    i32 -1032992011, label %32
    i32 -1531898682, label %37
    i32 -468813229, label %42
    i32 633122220, label %46
    i32 240913129, label %47
    i32 -427677911, label %52
    i32 928774404, label %62
    i32 -459954008, label %72
    i32 -2028721169, label %81
    i32 420840489, label %82
    i32 -657568234, label %87
    i32 2124684999, label %95
    i32 631182184, label %104
    i32 1078004592, label %112
    i32 -1764581081, label %113
    i32 698573389, label %114
    i32 -1757721387, label %124
    i32 -1368695547, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 1521350817, i32 240913129
  store i32 %21, i32* %12
  br label %126

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1405052405, i32 240913129
  store i32 %26, i32* %12
  br label %126

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1032992011, i32 240913129
  store i32 %31, i32* %12
  br label %126

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1531898682, i32 240913129
  store i32 %36, i32* %12
  br label %126

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -468813229, i32 240913129
  store i32 %41, i32* %12
  br label %126

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 633122220, i32 240913129
  store i32 %45, i32* %12
  br label %126

; <label>:46:                                     ; preds = %13
  store i32 -1368695547, i32* %12
  br label %126

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -427677911, i32 420840489
  store i32 %51, i32* %12
  br label %126

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 60
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 928774404, i32 -459954008
  store i32 %61, i32* %12
  br label %126

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = add nsw i32 %64, 60
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 11, %68
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  store i32 -2028721169, i32* %12
  br label %126

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 12, %77
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 -2028721169, i32* %12
  br label %126

; <label>:81:                                     ; preds = %13
  store i32 698573389, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -657568234, i32 -1764581081
  store i32 %86, i32* %12
  br label %126

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 2124684999, i32 631182184
  store i32 %94, i32* %12
  br label %126

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 60
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 11, %100
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %8, align 4
  store i32 1078004592, i32* %12
  br label %126

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 12, %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  store i32 1078004592, i32* %12
  br label %126

; <label>:112:                                    ; preds = %13
  store i32 -1764581081, i32* %12
  br label %126

; <label>:113:                                    ; preds = %13
  store i32 698573389, i32* %12
  br label %126

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = mul nsw i32 3600, %115
  %117 = load i32, i32* %9, align 4
  %118 = mul nsw i32 60, %117
  %119 = add nsw i32 %116, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1757721387, i32* %12
  br label %126

; <label>:124:                                    ; preds = %13
  store i32 2062841552, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %124, %114, %113, %112, %104, %95, %87, %82, %81, %72, %62, %52, %47, %46, %42, %37, %32, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
