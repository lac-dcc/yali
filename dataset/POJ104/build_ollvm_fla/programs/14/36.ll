; ModuleID = 'source-C-CXX/14/36.c'
source_filename = "source-C-CXX/14/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 730452373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 730452373, label %19
    i32 452628232, label %23
    i32 1070271556, label %24
    i32 155233223, label %29
    i32 -1597384539, label %30
    i32 688725066, label %35
    i32 -1918614716, label %43
    i32 1144591005, label %46
    i32 -656719952, label %47
    i32 739117481, label %50
    i32 580791387, label %51
    i32 1339857333, label %56
    i32 1500707015, label %57
    i32 853568899, label %62
    i32 -1234684487, label %72
    i32 -1502528902, label %75
    i32 897530362, label %76
    i32 -1656792019, label %79
    i32 196916062, label %83
    i32 -2022656713, label %84
    i32 -455393050, label %85
    i32 -2107041554, label %88
    i32 -326742065, label %89
    i32 -874527970, label %94
    i32 1949035984, label %95
    i32 1963358017, label %100
    i32 -569432598, label %110
    i32 -875320858, label %113
    i32 -555019715, label %114
    i32 -2109874786, label %117
    i32 1146346648, label %118
    i32 -525606718, label %121
    i32 -56983626, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 452628232, i32 -56983626
  store i32 %22, i32* %15
  br label %134

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1070271556, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 155233223, i32 739117481
  store i32 %28, i32* %15
  br label %134

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1597384539, i32* %15
  br label %134

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 688725066, i32 1144591005
  store i32 %34, i32* %15
  br label %134

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -1918614716, i32* %15
  br label %134

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1597384539, i32* %15
  br label %134

; <label>:46:                                     ; preds = %16
  store i32 -656719952, i32* %15
  br label %134

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1070271556, i32* %15
  br label %134

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 580791387, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1339857333, i32 -2107041554
  store i32 %55, i32* %15
  br label %134

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1500707015, i32* %15
  br label %134

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 853568899, i32 -1656792019
  store i32 %61, i32* %15
  br label %134

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1234684487, i32 -1502528902
  store i32 %71, i32* %15
  br label %134

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -1656792019, i32* %15
  br label %134

; <label>:75:                                     ; preds = %16
  store i32 897530362, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1500707015, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 196916062, i32 -2022656713
  store i32 %82, i32* %15
  br label %134

; <label>:83:                                     ; preds = %16
  store i32 -2107041554, i32* %15
  br label %134

; <label>:84:                                     ; preds = %16
  store i32 -455393050, i32* %15
  br label %134

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 580791387, i32* %15
  br label %134

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -326742065, i32* %15
  br label %134

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -874527970, i32 -525606718
  store i32 %93, i32* %15
  br label %134

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1949035984, i32* %15
  br label %134

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1963358017, i32 -2109874786
  store i32 %99, i32* %15
  br label %134

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -569432598, i32 -875320858
  store i32 %109, i32* %15
  br label %134

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %10, align 4
  store i32 -875320858, i32* %15
  br label %134

; <label>:113:                                    ; preds = %16
  store i32 -555019715, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1949035984, i32* %15
  br label %134

; <label>:117:                                    ; preds = %16
  store i32 1146346648, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -326742065, i32* %15
  br label %134

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %125, %129
  store i32 %130, i32* %4, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -56983626, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  ret i32 0

; <label>:134:                                    ; preds = %121, %118, %117, %114, %113, %110, %100, %95, %94, %89, %88, %85, %84, %83, %79, %76, %75, %72, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
