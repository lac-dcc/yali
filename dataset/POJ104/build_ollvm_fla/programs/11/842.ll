; ModuleID = 'source-C-CXX/11/842.c'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1362700026, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %11
  switch i32 %18, label %19 [
    i32 1362700026, label %20
    i32 255788461, label %24
    i32 408355132, label %31
    i32 -249258022, label %34
    i32 836436867, label %35
    i32 -1166965583, label %39
    i32 1654065065, label %49
    i32 -1878443662, label %52
    i32 -12413363, label %60
    i32 691441312, label %63
    i32 1751162487, label %70
    i32 2085184153, label %73
    i32 -558228923, label %74
    i32 -140500785, label %78
    i32 2004138598, label %85
    i32 -267925949, label %88
    i32 -858934454, label %89
    i32 -66064525, label %93
    i32 -1814020645, label %102
    i32 -1154520010, label %105
    i32 574186033, label %106
    i32 -1757451662, label %110
    i32 535422111, label %119
    i32 1496987033, label %122
    i32 275384385, label %140
    i32 592020763, label %143
    i32 -1456556191, label %144
    i32 -1930681186, label %147
    i32 -1162689833, label %148
    i32 1112162867, label %151
    i32 -1400306893, label %154
    i32 426304051, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 15
  %23 = select i1 %22, i32 255788461, i32 408355132
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %158

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %26
  %28 = getelementptr inbounds [17 x i32], [17 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, -1
  store i32 408355132, i32* %11
  store i1 %30, i1* %12
  br label %158

; <label>:31:                                     ; preds = %17
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -249258022, i32 2085184153
  store i32 %33, i32* %11
  br label %158

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 836436867, i32* %11
  br label %158

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 15
  %38 = select i1 %37, i32 -1166965583, i32 1654065065
  store i32 %38, i32* %11
  store i1 false, i1* %13
  br label %158

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i32], [17 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  store i32 1654065065, i32* %11
  store i1 %48, i1* %13
  br label %158

; <label>:49:                                     ; preds = %17
  %50 = load i1, i1* %13
  %51 = select i1 %50, i32 -1878443662, i32 691441312
  store i32 %51, i32* %11
  br label %158

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 -12413363, i32* %11
  br label %158

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 836436867, i32* %11
  br label %158

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [17 x i32], [17 x i32]* %67, i64 0, i64 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 1751162487, i32* %11
  br label %158

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1362700026, i32* %11
  br label %158

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -558228923, i32* %11
  br label %158

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 14
  %77 = select i1 %76, i32 -140500785, i32 2004138598
  store i32 %77, i32* %11
  store i1 false, i1* %14
  br label %158

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [17 x i32], [17 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, -1
  store i32 2004138598, i32* %11
  store i1 %84, i1* %14
  br label %158

; <label>:85:                                     ; preds = %17
  %86 = load i1, i1* %14
  %87 = select i1 %86, i32 -267925949, i32 426304051
  store i32 %87, i32* %11
  br label %158

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -858934454, i32* %11
  br label %158

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %90, 15
  %92 = select i1 %91, i32 -66064525, i32 -1814020645
  store i32 %92, i32* %11
  store i1 false, i1* %15
  br label %158

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i32], [17 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i32 -1814020645, i32* %11
  store i1 %101, i1* %15
  br label %158

; <label>:102:                                    ; preds = %17
  %103 = load i1, i1* %15
  %104 = select i1 %103, i32 -1154520010, i32 1112162867
  store i32 %104, i32* %11
  br label %158

; <label>:105:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 574186033, i32* %11
  br label %158

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %107, 15
  %109 = select i1 %108, i32 -1757451662, i32 535422111
  store i32 %109, i32* %11
  store i1 false, i1* %16
  br label %158

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [17 x i32], [17 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i32 535422111, i32* %11
  store i1 %118, i1* %16
  br label %158

; <label>:119:                                    ; preds = %17
  %120 = load i1, i1* %16
  %121 = select i1 %120, i32 1496987033, i32 -1930681186
  store i32 %121, i32* %11
  br label %158

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [17 x i32], [17 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [17 x i32], [17 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 2, %136
  %138 = icmp eq i32 %129, %137
  %139 = select i1 %138, i32 275384385, i32 592020763
  store i32 %139, i32* %11
  br label %158

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 592020763, i32* %11
  br label %158

; <label>:143:                                    ; preds = %17
  store i32 -1456556191, i32* %11
  br label %158

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 574186033, i32* %11
  br label %158

; <label>:147:                                    ; preds = %17
  store i32 -1162689833, i32* %11
  br label %158

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -858934454, i32* %11
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1400306893, i32* %11
  br label %158

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -558228923, i32* %11
  br label %158

; <label>:157:                                    ; preds = %17
  ret void

; <label>:158:                                    ; preds = %154, %151, %148, %147, %144, %143, %140, %122, %119, %110, %106, %105, %102, %93, %89, %88, %85, %78, %74, %73, %70, %63, %60, %52, %49, %39, %35, %34, %31, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
