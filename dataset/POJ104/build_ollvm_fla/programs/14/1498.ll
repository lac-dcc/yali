; ModuleID = 'source-C-CXX/14/1498.c'
source_filename = "source-C-CXX/14/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1495341221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1495341221, label %17
    i32 1193166246, label %22
    i32 1833026625, label %23
    i32 -1506743449, label %28
    i32 -983705706, label %36
    i32 1590011999, label %39
    i32 -2036507840, label %40
    i32 -1951256596, label %43
    i32 -36341751, label %44
    i32 -871655590, label %49
    i32 -2040070542, label %50
    i32 -1013863160, label %55
    i32 -783703922, label %65
    i32 -1822875928, label %68
    i32 -1537189110, label %69
    i32 1397683577, label %72
    i32 -1601211776, label %76
    i32 40492742, label %77
    i32 1414161736, label %78
    i32 1858710680, label %81
    i32 901357568, label %82
    i32 518340067, label %87
    i32 -1955696882, label %88
    i32 -583955929, label %93
    i32 -943837203, label %103
    i32 1364823235, label %106
    i32 256976117, label %107
    i32 -1663512460, label %110
    i32 -1230570705, label %111
    i32 697895692, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1193166246, i32 -1951256596
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1833026625, i32* %13
  br label %126

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1506743449, i32 1590011999
  store i32 %27, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -983705706, i32* %13
  br label %126

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1833026625, i32* %13
  br label %126

; <label>:39:                                     ; preds = %14
  store i32 -2036507840, i32* %13
  br label %126

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1495341221, i32* %13
  br label %126

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -36341751, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -871655590, i32 1858710680
  store i32 %48, i32* %13
  br label %126

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2040070542, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1013863160, i32 1397683577
  store i32 %54, i32* %13
  br label %126

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -783703922, i32 -1822875928
  store i32 %64, i32* %13
  br label %126

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1397683577, i32* %13
  br label %126

; <label>:68:                                     ; preds = %14
  store i32 -1537189110, i32* %13
  br label %126

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -2040070542, i32* %13
  br label %126

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -1601211776, i32 40492742
  store i32 %75, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  store i32 1858710680, i32* %13
  br label %126

; <label>:77:                                     ; preds = %14
  store i32 1414161736, i32* %13
  br label %126

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -36341751, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 901357568, i32* %13
  br label %126

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 518340067, i32 697895692
  store i32 %86, i32* %13
  br label %126

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1955696882, i32* %13
  br label %126

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -583955929, i32 -1663512460
  store i32 %92, i32* %13
  br label %126

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -943837203, i32 1364823235
  store i32 %102, i32* %13
  br label %126

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %9, align 4
  store i32 1364823235, i32* %13
  br label %126

; <label>:106:                                    ; preds = %14
  store i32 256976117, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1955696882, i32* %13
  br label %126

; <label>:110:                                    ; preds = %14
  store i32 -1230570705, i32* %13
  br label %126

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 901357568, i32* %13
  br label %126

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %11, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %111, %110, %107, %106, %103, %93, %88, %87, %82, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
