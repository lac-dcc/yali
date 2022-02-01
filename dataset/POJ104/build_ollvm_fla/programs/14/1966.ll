; ModuleID = 'source-C-CXX/14/1966.c'
source_filename = "source-C-CXX/14/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16

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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1467986321, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1467986321, label %17
    i32 1210574282, label %22
    i32 1946114587, label %23
    i32 -432861724, label %28
    i32 -610187498, label %36
    i32 -1589581455, label %39
    i32 1958338952, label %40
    i32 1783891477, label %43
    i32 810146769, label %44
    i32 1442423965, label %49
    i32 -451844292, label %50
    i32 -1255489702, label %55
    i32 1246498892, label %65
    i32 -195616712, label %68
    i32 -1687775506, label %69
    i32 -596380946, label %72
    i32 -1484115991, label %76
    i32 1698690517, label %77
    i32 602333457, label %78
    i32 2019210360, label %81
    i32 1238087168, label %84
    i32 244574732, label %89
    i32 1291974178, label %92
    i32 -358872049, label %97
    i32 -1593171389, label %107
    i32 -94164160, label %110
    i32 -127540290, label %111
    i32 1255007750, label %114
    i32 -1891320179, label %118
    i32 -587129136, label %119
    i32 305289777, label %120
    i32 1557828178, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1210574282, i32 1783891477
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1946114587, i32* %13
  br label %135

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -432861724, i32 -1589581455
  store i32 %27, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -610187498, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1946114587, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 1958338952, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1467986321, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 810146769, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1442423965, i32 2019210360
  store i32 %48, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -451844292, i32* %13
  br label %135

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1255489702, i32 -596380946
  store i32 %54, i32* %13
  br label %135

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1246498892, i32 -195616712
  store i32 %64, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -596380946, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  store i32 -1687775506, i32* %13
  br label %135

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -451844292, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1484115991, i32 1698690517
  store i32 %75, i32* %13
  br label %135

; <label>:76:                                     ; preds = %14
  store i32 2019210360, i32* %13
  br label %135

; <label>:77:                                     ; preds = %14
  store i32 602333457, i32* %13
  br label %135

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 810146769, i32* %13
  br label %135

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1238087168, i32* %13
  br label %135

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 244574732, i32 1557828178
  store i32 %88, i32* %13
  br label %135

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1291974178, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -358872049, i32 1255007750
  store i32 %96, i32* %13
  br label %135

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1593171389, i32 -94164160
  store i32 %106, i32* %13
  br label %135

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1255007750, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  store i32 -127540290, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 1291974178, i32* %13
  br label %135

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1891320179, i32 -587129136
  store i32 %117, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  store i32 1557828178, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  store i32 305289777, i32* %13
  br label %135

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %4, align 4
  store i32 1238087168, i32* %13
  br label %135

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %127, %131
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %120, %119, %118, %114, %111, %110, %107, %97, %92, %89, %84, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
