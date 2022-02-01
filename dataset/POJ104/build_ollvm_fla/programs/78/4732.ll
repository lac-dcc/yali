; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [301 x i32] zeroinitializer, align 16
@a = common global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -1630896397, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1630896397, label %15
    i32 -357814563, label %20
    i32 1084788277, label %29
    i32 516347102, label %32
    i32 -384881901, label %33
    i32 747275002, label %38
    i32 50838972, label %48
    i32 1257338420, label %49
    i32 279508438, label %59
    i32 -1322772931, label %69
    i32 -2125908138, label %72
    i32 -917858129, label %79
    i32 -2091905200, label %86
    i32 -597458548, label %101
    i32 -425741746, label %104
    i32 1992173765, label %105
    i32 213090942, label %106
    i32 205348050, label %114
    i32 360367115, label %122
    i32 1627260378, label %125
    i32 -962094111, label %126
    i32 -30910291, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -357814563, i32 516347102
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1084788277, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1630896397, i32* %11
  br label %131

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -384881901, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 747275002, i32 -30910291
  store i32 %37, i32* %11
  br label %131

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = srem i32 %39, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 50838972, i32 1992173765
  store i32 %47, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1257338420, i32* %11
  br label %131

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = icmp sle i32 %50, %56
  %58 = select i1 %57, i32 279508438, i32 -2125908138
  store i32 %58, i32* %11
  br label %131

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -1322772931, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1257338420, i32* %11
  br label %131

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %9, align 4
  store i32 -917858129, i32* %11
  br label %131

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 -2091905200, i32 -425741746
  store i32 %85, i32* %11
  br label %131

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = sub nsw i32 %87, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -597458548, i32* %11
  br label %131

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -917858129, i32* %11
  br label %131

; <label>:104:                                    ; preds = %12
  store i32 1992173765, i32* %11
  br label %131

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 213090942, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 205348050, i32 1627260378
  store i32 %113, i32* %11
  br label %131

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  store i32 360367115, i32* %11
  br label %131

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 213090942, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  store i32 -962094111, i32* %11
  br label %131

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -384881901, i32* %11
  br label %131

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4
  ret i32 %130

; <label>:131:                                    ; preds = %126, %125, %122, %114, %106, %105, %104, %101, %86, %79, %72, %69, %59, %49, %48, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 614406552, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 614406552, label %8
    i32 -25875058, label %13
    i32 1525380491, label %17
    i32 -1550903092, label %18
    i32 830222900, label %23
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -25875058, i32 -1550903092
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1525380491, i32 -1550903092
  store i32 %16, i32* %4
  br label %25

; <label>:17:                                     ; preds = %5
  store i32 830222900, i32* %4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @selectt(i32 %19, i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 614406552, i32* %4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %18, %17, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
