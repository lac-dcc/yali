; ModuleID = 'source-C-CXX/34/1989.c'
source_filename = "source-C-CXX/34/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 715858542, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 715858542, label %17
    i32 1827779674, label %22
    i32 -2042767142, label %23
    i32 366137540, label %28
    i32 941627100, label %36
    i32 -1537346737, label %39
    i32 1890228743, label %40
    i32 -160923895, label %43
    i32 -1342977669, label %44
    i32 -120051317, label %49
    i32 2137675896, label %53
    i32 2082975254, label %54
    i32 758319725, label %55
    i32 606848776, label %60
    i32 -852959845, label %64
    i32 2097187428, label %65
    i32 496973048, label %73
    i32 187769980, label %78
    i32 1505610542, label %90
    i32 1870918608, label %91
    i32 1053467607, label %94
    i32 -1917953264, label %95
    i32 -88499792, label %98
    i32 -1532221266, label %103
    i32 1750267379, label %104
    i32 -731000055, label %109
    i32 -1814971502, label %121
    i32 -697625410, label %122
    i32 -944783302, label %125
    i32 1833325884, label %126
    i32 -25697392, label %129
    i32 921152550, label %134
    i32 527283378, label %138
    i32 -1943963580, label %139
    i32 1283148305, label %140
    i32 -83272317, label %143
    i32 1177403194, label %144
    i32 -1294275537, label %147
    i32 -528490147, label %151
    i32 -895926344, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1827779674, i32 -160923895
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2042767142, i32* %13
  br label %154

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 366137540, i32 -1537346737
  store i32 %27, i32* %13
  br label %154

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 941627100, i32* %13
  br label %154

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2042767142, i32* %13
  br label %154

; <label>:39:                                     ; preds = %14
  store i32 1890228743, i32* %13
  br label %154

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 715858542, i32* %13
  br label %154

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1342977669, i32* %13
  br label %154

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -120051317, i32 -1294275537
  store i32 %48, i32* %13
  br label %154

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 2137675896, i32 2082975254
  store i32 %52, i32* %13
  br label %154

; <label>:53:                                     ; preds = %14
  store i32 -1294275537, i32* %13
  br label %154

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 758319725, i32* %13
  br label %154

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 606848776, i32 -83272317
  store i32 %59, i32* %13
  br label %154

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -852959845, i32 2097187428
  store i32 %63, i32* %13
  br label %154

; <label>:64:                                     ; preds = %14
  store i32 -83272317, i32* %13
  br label %154

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 496973048, i32* %13
  br label %154

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 187769980, i32 -88499792
  store i32 %77, i32* %13
  br label %154

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %80, %87
  %89 = select i1 %88, i32 1505610542, i32 1870918608
  store i32 %89, i32* %13
  br label %154

; <label>:90:                                     ; preds = %14
  store i32 -88499792, i32* %13
  br label %154

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1053467607, i32* %13
  br label %154

; <label>:94:                                     ; preds = %14
  store i32 -1917953264, i32* %13
  br label %154

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 496973048, i32* %13
  br label %154

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1532221266, i32 -1943963580
  store i32 %102, i32* %13
  br label %154

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1750267379, i32* %13
  br label %154

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -731000055, i32 -25697392
  store i32 %108, i32* %13
  br label %154

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %111, %118
  %120 = select i1 %119, i32 -1814971502, i32 -697625410
  store i32 %120, i32* %13
  br label %154

; <label>:121:                                    ; preds = %14
  store i32 -25697392, i32* %13
  br label %154

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 -944783302, i32* %13
  br label %154

; <label>:125:                                    ; preds = %14
  store i32 1833325884, i32* %13
  br label %154

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 1750267379, i32* %13
  br label %154

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 921152550, i32 527283378
  store i32 %133, i32* %13
  br label %154

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  store i32 1, i32* %7, align 4
  store i32 527283378, i32* %13
  br label %154

; <label>:138:                                    ; preds = %14
  store i32 -1943963580, i32* %13
  br label %154

; <label>:139:                                    ; preds = %14
  store i32 1283148305, i32* %13
  br label %154

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 758319725, i32* %13
  br label %154

; <label>:143:                                    ; preds = %14
  store i32 1177403194, i32* %13
  br label %154

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -1342977669, i32* %13
  br label %154

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -528490147, i32 -895926344
  store i32 %150, i32* %13
  br label %154

; <label>:151:                                    ; preds = %14
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -895926344, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %144, %143, %140, %139, %138, %134, %129, %126, %125, %122, %121, %109, %104, %103, %98, %95, %94, %91, %90, %78, %73, %65, %64, %60, %55, %54, %53, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
