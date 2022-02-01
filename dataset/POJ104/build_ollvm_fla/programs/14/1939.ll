; ModuleID = 'source-C-CXX/14/1939.c'
source_filename = "source-C-CXX/14/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -623220357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -623220357, label %14
    i32 404860685, label %19
    i32 -1085285185, label %20
    i32 1556454605, label %25
    i32 1875968156, label %33
    i32 1520910616, label %36
    i32 1655262299, label %37
    i32 -54500608, label %40
    i32 -1817281515, label %41
    i32 692416050, label %46
    i32 1171642537, label %47
    i32 -201159291, label %52
    i32 570683449, label %62
    i32 -1862373642, label %63
    i32 -1712125541, label %64
    i32 1411919713, label %67
    i32 -1876883260, label %72
    i32 -1124686201, label %73
    i32 1163796579, label %74
    i32 -1647743421, label %77
    i32 -2041756675, label %82
    i32 195839060, label %86
    i32 -1009788268, label %89
    i32 1204159501, label %93
    i32 -2014177362, label %103
    i32 -1873679825, label %104
    i32 1979248138, label %105
    i32 980206136, label %108
    i32 -817487004, label %112
    i32 1534334678, label %113
    i32 1306436650, label %114
    i32 1397641300, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 404860685, i32 -54500608
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1085285185, i32* %10
  br label %131

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1556454605, i32 1520910616
  store i32 %24, i32* %10
  br label %131

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1875968156, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1085285185, i32* %10
  br label %131

; <label>:36:                                     ; preds = %11
  store i32 1655262299, i32* %10
  br label %131

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -623220357, i32* %10
  br label %131

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1817281515, i32* %10
  br label %131

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 692416050, i32 -1647743421
  store i32 %45, i32* %10
  br label %131

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1171642537, i32* %10
  br label %131

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -201159291, i32 1411919713
  store i32 %51, i32* %10
  br label %131

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 570683449, i32 -1862373642
  store i32 %61, i32* %10
  br label %131

; <label>:62:                                     ; preds = %11
  store i32 1411919713, i32* %10
  br label %131

; <label>:63:                                     ; preds = %11
  store i32 -1712125541, i32* %10
  br label %131

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1171642537, i32* %10
  br label %131

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1876883260, i32 -1124686201
  store i32 %71, i32* %10
  br label %131

; <label>:72:                                     ; preds = %11
  store i32 -1647743421, i32* %10
  br label %131

; <label>:73:                                     ; preds = %11
  store i32 1163796579, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1817281515, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2041756675, i32* %10
  br label %131

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 195839060, i32 1397641300
  store i32 %85, i32* %10
  br label %131

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1009788268, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1204159501, i32 980206136
  store i32 %92, i32* %10
  br label %131

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2014177362, i32 -1873679825
  store i32 %102, i32* %10
  br label %131

; <label>:103:                                    ; preds = %11
  store i32 980206136, i32* %10
  br label %131

; <label>:104:                                    ; preds = %11
  store i32 1979248138, i32* %10
  br label %131

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -1009788268, i32* %10
  br label %131

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -817487004, i32 1534334678
  store i32 %111, i32* %10
  br label %131

; <label>:112:                                    ; preds = %11
  store i32 1397641300, i32* %10
  br label %131

; <label>:113:                                    ; preds = %11
  store i32 1306436650, i32* %10
  br label %131

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %4, align 4
  store i32 -2041756675, i32* %10
  br label %131

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %114, %113, %112, %108, %105, %104, %103, %93, %89, %86, %82, %77, %74, %73, %72, %67, %64, %63, %62, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
