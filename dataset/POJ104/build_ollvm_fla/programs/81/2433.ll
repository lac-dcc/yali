; ModuleID = 'source-C-CXX/81/2433.c'
source_filename = "source-C-CXX/81/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -947177369, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -947177369, label %15
    i32 -234223214, label %19
    i32 504755711, label %23
    i32 858292043, label %26
    i32 -2093516618, label %28
    i32 1888403170, label %33
    i32 -1413246410, label %38
    i32 1998582408, label %42
    i32 -542139979, label %46
    i32 1874865557, label %50
    i32 -2119299614, label %54
    i32 1546399928, label %58
    i32 -1800392310, label %59
    i32 -1238937917, label %62
    i32 675839988, label %63
    i32 -1728118344, label %68
    i32 -1370195744, label %75
    i32 -543643742, label %81
    i32 1921765403, label %84
    i32 -364972399, label %85
    i32 -1963103702, label %88
    i32 -570271183, label %91
    i32 -1209958070, label %96
    i32 1571495266, label %97
    i32 -237058508, label %104
    i32 -692697618, label %116
    i32 535785271, label %134
    i32 1109441909, label %135
    i32 -1530077583, label %138
    i32 2136691220, label %139
    i32 -1408156500, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -234223214, i32 858292043
  store i32 %18, i32* %11
  br label %146

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 504755711, i32* %11
  br label %146

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -947177369, i32* %11
  br label %146

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 -2093516618, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1888403170, i32 -1238937917
  store i32 %32, i32* %11
  br label %146

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 90
  %37 = select i1 %36, i32 -1413246410, i32 -2119299614
  store i32 %37, i32* %11
  br label %146

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 1998582408, i32 -2119299614
  store i32 %41, i32* %11
  br label %146

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -542139979, i32 -2119299614
  store i32 %45, i32* %11
  br label %146

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 1874865557, i32 -2119299614
  store i32 %49, i32* %11
  br label %146

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1546399928, i32* %11
  br label %146

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 1546399928, i32* %11
  br label %146

; <label>:58:                                     ; preds = %12
  store i32 -1800392310, i32* %11
  br label %146

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -2093516618, i32* %11
  br label %146

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 675839988, i32* %11
  br label %146

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1728118344, i32 -1963103702
  store i32 %67, i32* %11
  br label %146

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1370195744, i32 -543643742
  store i32 %74, i32* %11
  br label %146

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1921765403, i32* %11
  br label %146

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1921765403, i32* %11
  br label %146

; <label>:84:                                     ; preds = %12
  store i32 -364972399, i32* %11
  br label %146

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 675839988, i32* %11
  br label %146

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -570271183, i32* %11
  br label %146

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1209958070, i32 -1408156500
  store i32 %95, i32* %11
  br label %146

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1571495266, i32* %11
  br label %146

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = select i1 %102, i32 -237058508, i32 -1530077583
  store i32 %103, i32* %11
  br label %146

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 -692697618, i32 535785271
  store i32 %115, i32* %11
  br label %146

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 535785271, i32* %11
  br label %146

; <label>:134:                                    ; preds = %12
  store i32 1109441909, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 1571495266, i32* %11
  br label %146

; <label>:138:                                    ; preds = %12
  store i32 2136691220, i32* %11
  br label %146

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -570271183, i32* %11
  br label %146

; <label>:142:                                    ; preds = %12
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %139, %138, %135, %134, %116, %104, %97, %96, %91, %88, %85, %84, %81, %75, %68, %63, %62, %59, %58, %54, %50, %46, %42, %38, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
