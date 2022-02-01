; ModuleID = 'source-C-CXX/85/657.c'
source_filename = "source-C-CXX/85/657.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1657914698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1657914698, label %17
    i32 1088744622, label %22
    i32 1170492906, label %27
    i32 1943932200, label %28
    i32 -1439807769, label %29
    i32 726774293, label %34
    i32 -73999835, label %45
    i32 -1159805868, label %48
    i32 2078489411, label %49
    i32 -729150042, label %54
    i32 -2045673771, label %61
    i32 930879647, label %65
    i32 1805969202, label %72
    i32 -890791489, label %79
    i32 882073599, label %88
    i32 -1741914757, label %95
    i32 1389165738, label %101
    i32 -961658693, label %104
    i32 1465494608, label %105
    i32 -1132979513, label %106
    i32 -310847116, label %107
    i32 1712886309, label %110
    i32 611010542, label %111
    i32 -307401207, label %116
    i32 -1620459473, label %119
    i32 1892321728, label %120
    i32 872686291, label %125
    i32 -1459945788, label %131
    i32 -1269139442, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1088744622, i32 -1620459473
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1170492906, i32 1943932200
  store i32 %26, i32* %13
  br label %135

; <label>:27:                                     ; preds = %14
  store i32 60, i32* %5, align 4
  store i32 611010542, i32* %13
  br label %135

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1439807769, i32* %13
  br label %135

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 726774293, i32 -1159805868
  store i32 %33, i32* %13
  br label %135

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 3
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -73999835, i32* %13
  br label %135

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1439807769, i32* %13
  br label %135

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2078489411, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -729150042, i32 1712886309
  store i32 %53, i32* %13
  br label %135

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 63
  %60 = select i1 %59, i32 -2045673771, i32 930879647
  store i32 %60, i32* %13
  br label %135

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 60, %63
  store i32 %64, i32* %5, align 4
  store i32 1712886309, i32* %13
  br label %135

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  %71 = select i1 %70, i32 1805969202, i32 882073599
  store i32 %71, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 63
  %78 = select i1 %77, i32 -890791489, i32 882073599
  store i32 %78, i32* %13
  br label %135

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 3, %85
  %87 = sub nsw i32 %83, %86
  store i32 %87, i32* %5, align 4
  store i32 1712886309, i32* %13
  br label %135

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 60
  %94 = select i1 %93, i32 -1741914757, i32 -961658693
  store i32 %94, i32* %13
  br label %135

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 1389165738, i32 -961658693
  store i32 %100, i32* %13
  br label %135

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 60, %102
  store i32 %103, i32* %5, align 4
  store i32 1712886309, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  store i32 1465494608, i32* %13
  br label %135

; <label>:105:                                    ; preds = %14
  store i32 -1132979513, i32* %13
  br label %135

; <label>:106:                                    ; preds = %14
  store i32 -310847116, i32* %13
  br label %135

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 2078489411, i32* %13
  br label %135

; <label>:110:                                    ; preds = %14
  store i32 611010542, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -307401207, i32* %13
  br label %135

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1657914698, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1892321728, i32* %13
  br label %135

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 872686291, i32 -1269139442
  store i32 %124, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -1459945788, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 1892321728, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %125, %120, %119, %116, %111, %110, %107, %106, %105, %104, %101, %95, %88, %79, %72, %65, %61, %54, %49, %48, %45, %34, %29, %28, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
