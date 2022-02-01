; ModuleID = 'source-C-CXX/14/309.c'
source_filename = "source-C-CXX/14/309.c"
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1142963530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1142963530, label %18
    i32 -1116993922, label %23
    i32 -1741303866, label %24
    i32 946031535, label %29
    i32 2091058679, label %37
    i32 -438173707, label %40
    i32 -21402516, label %41
    i32 436238056, label %44
    i32 1686959561, label %45
    i32 337130704, label %50
    i32 956713956, label %51
    i32 -1669852944, label %56
    i32 341492499, label %66
    i32 890891222, label %73
    i32 365394273, label %79
    i32 1502099644, label %86
    i32 936666713, label %92
    i32 743104911, label %93
    i32 -965796585, label %94
    i32 -336059003, label %97
    i32 501429068, label %98
    i32 1818519182, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1116993922, i32 436238056
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1741303866, i32* %14
  br label %125

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 946031535, i32 -438173707
  store i32 %28, i32* %14
  br label %125

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 2091058679, i32* %14
  br label %125

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1741303866, i32* %14
  br label %125

; <label>:40:                                     ; preds = %15
  store i32 -21402516, i32* %14
  br label %125

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1142963530, i32* %14
  br label %125

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 200, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1686959561, i32* %14
  br label %125

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 337130704, i32 1818519182
  store i32 %49, i32* %14
  br label %125

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 956713956, i32* %14
  br label %125

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1669852944, i32 -336059003
  store i32 %55, i32* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 341492499, i32 743104911
  store i32 %65, i32* %14
  br label %125

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 890891222, i32 365394273
  store i32 %72, i32* %14
  br label %125

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %8, align 4
  store i32 365394273, i32* %14
  br label %125

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1502099644, i32 936666713
  store i32 %85, i32* %14
  br label %125

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %10, align 4
  store i32 936666713, i32* %14
  br label %125

; <label>:92:                                     ; preds = %15
  store i32 743104911, i32* %14
  br label %125

; <label>:93:                                     ; preds = %15
  store i32 -965796585, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 956713956, i32* %14
  br label %125

; <label>:97:                                     ; preds = %15
  store i32 501429068, i32* %14
  br label %125

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1686959561, i32* %14
  br label %125

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = mul nsw i32 %105, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = mul nsw i32 2, %120
  %122 = sub nsw i32 %116, %121
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %98, %97, %94, %93, %92, %86, %79, %73, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
