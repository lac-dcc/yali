; ModuleID = 'source-C-CXX/14/1299.c'
source_filename = "source-C-CXX/14/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -2101923332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2101923332, label %17
    i32 962661798, label %22
    i32 -399725744, label %23
    i32 26295060, label %28
    i32 1822946487, label %45
    i32 1873488767, label %48
    i32 -1971543624, label %49
    i32 249530981, label %52
    i32 -1922418420, label %53
    i32 -67673273, label %56
    i32 -2060352340, label %57
    i32 1383461330, label %62
    i32 -153599408, label %63
    i32 1590067092, label %68
    i32 1380879225, label %78
    i32 1159520124, label %81
    i32 1972753275, label %82
    i32 -820583818, label %85
    i32 272975051, label %86
    i32 -1753679399, label %89
    i32 -1647231947, label %91
    i32 -1564391863, label %96
    i32 -96355057, label %106
    i32 1150272064, label %107
    i32 -854809551, label %108
    i32 136349173, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 962661798, i32 -67673273
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -399725744, i32* %13
  br label %130

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 26295060, i32 249530981
  store i32 %27, i32* %13
  br label %130

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1822946487, i32 1873488767
  store i32 %44, i32* %13
  br label %130

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1873488767, i32* %13
  br label %130

; <label>:48:                                     ; preds = %14
  store i32 -1971543624, i32* %13
  br label %130

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -399725744, i32* %13
  br label %130

; <label>:52:                                     ; preds = %14
  store i32 -1922418420, i32* %13
  br label %130

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -2101923332, i32* %13
  br label %130

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2060352340, i32* %13
  br label %130

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1383461330, i32 -1753679399
  store i32 %61, i32* %13
  br label %130

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -153599408, i32* %13
  br label %130

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1590067092, i32 -820583818
  store i32 %67, i32* %13
  br label %130

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1380879225, i32 1159520124
  store i32 %77, i32* %13
  br label %130

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 -820583818, i32* %13
  br label %130

; <label>:81:                                     ; preds = %14
  store i32 1972753275, i32* %13
  br label %130

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -153599408, i32* %13
  br label %130

; <label>:85:                                     ; preds = %14
  store i32 272975051, i32* %13
  br label %130

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -2060352340, i32* %13
  br label %130

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1647231947, i32* %13
  br label %130

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1564391863, i32 136349173
  store i32 %95, i32* %13
  br label %130

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 255
  %105 = select i1 %104, i32 -96355057, i32 1150272064
  store i32 %105, i32* %13
  br label %130

; <label>:106:                                    ; preds = %14
  store i32 136349173, i32* %13
  br label %130

; <label>:107:                                    ; preds = %14
  store i32 -854809551, i32* %13
  br label %130

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -1647231947, i32* %13
  br label %130

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %114, %119
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %122, %126
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %108, %107, %106, %96, %91, %89, %86, %85, %82, %81, %78, %68, %63, %62, %57, %56, %53, %52, %49, %48, %45, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
