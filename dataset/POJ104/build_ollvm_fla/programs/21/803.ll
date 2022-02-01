; ModuleID = 'source-C-CXX/21/803.c'
source_filename = "source-C-CXX/21/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 97, i8* %8, align 1
  %9 = alloca i32
  store i32 -1561483262, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1561483262, label %13
    i32 479574504, label %18
    i32 -760714949, label %27
    i32 -701659441, label %32
    i32 -868785974, label %34
    i32 1442935410, label %35
    i32 2052619564, label %41
    i32 -982689208, label %54
    i32 1621089143, label %57
    i32 -841467609, label %58
    i32 944010708, label %61
    i32 768288547, label %67
    i32 -317700490, label %69
    i32 1277691478, label %70
    i32 191377648, label %76
    i32 -330055485, label %77
    i32 -641886124, label %85
    i32 -104190864, label %97
    i32 520092719, label %115
    i32 1898164732, label %116
    i32 737520992, label %119
    i32 -550443410, label %120
    i32 -2145056480, label %123
    i32 -796006755, label %124
    i32 -1388116041, label %130
    i32 478294277, label %143
    i32 1393770481, label %150
    i32 -507268840, label %151
    i32 -726785409, label %154
    i32 -36894510, label %155
    i32 -1761831420, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 479574504, i32 -760714949
  store i32 %17, i32* %9
  br label %158

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %8, align 1
  store i32 -1561483262, i32* %9
  br label %158

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -701659441, i32 -868785974
  store i32 %31, i32* %9
  br label %158

; <label>:32:                                     ; preds = %10
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1761831420, i32* %9
  br label %158

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1442935410, i32* %9
  br label %158

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 2052619564, i32 944010708
  store i32 %40, i32* %9
  br label %158

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %45, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -982689208, i32 1621089143
  store i32 %53, i32* %9
  br label %158

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1621089143, i32* %9
  br label %158

; <label>:57:                                     ; preds = %10
  store i32 -841467609, i32* %9
  br label %158

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1442935410, i32* %9
  br label %158

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 768288547, i32 -317700490
  store i32 %66, i32* %9
  br label %158

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -36894510, i32* %9
  br label %158

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1277691478, i32* %9
  br label %158

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 191377648, i32 -2145056480
  store i32 %75, i32* %9
  br label %158

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -330055485, i32* %9
  br label %158

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -641886124, i32 737520992
  store i32 %84, i32* %9
  br label %158

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %89, %94
  %96 = select i1 %95, i32 -104190864, i32 520092719
  store i32 %96, i32* %9
  br label %158

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 520092719, i32* %9
  br label %158

; <label>:115:                                    ; preds = %10
  store i32 1898164732, i32* %9
  br label %158

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -330055485, i32* %9
  br label %158

; <label>:119:                                    ; preds = %10
  store i32 -550443410, i32* %9
  br label %158

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1277691478, i32* %9
  br label %158

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -796006755, i32* %9
  br label %158

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1388116041, i32 -726785409
  store i32 %129, i32* %9
  br label %158

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 478294277, i32 1393770481
  store i32 %142, i32* %9
  br label %158

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -726785409, i32* %9
  br label %158

; <label>:150:                                    ; preds = %10
  store i32 -507268840, i32* %9
  br label %158

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -796006755, i32* %9
  br label %158

; <label>:154:                                    ; preds = %10
  store i32 -36894510, i32* %9
  br label %158

; <label>:155:                                    ; preds = %10
  store i32 -1761831420, i32* %9
  br label %158

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %154, %151, %150, %143, %130, %124, %123, %120, %119, %116, %115, %97, %85, %77, %76, %70, %69, %67, %61, %58, %57, %54, %41, %35, %34, %32, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
