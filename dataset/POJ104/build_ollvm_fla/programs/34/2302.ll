; ModuleID = 'source-C-CXX/34/2302.c'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@e = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -2002125181, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %157
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2002125181, label %7
    i32 -168195700, label %12
    i32 -1812496768, label %13
    i32 522494045, label %18
    i32 2093390756, label %26
    i32 -1479733979, label %29
    i32 181757737, label %30
    i32 1434946715, label %33
    i32 -1856281829, label %35
    i32 269370331, label %40
    i32 -535060242, label %41
    i32 -29717428, label %46
    i32 -125343204, label %57
    i32 1619937780, label %69
    i32 -655228656, label %70
    i32 -1850856953, label %73
    i32 -225709508, label %74
    i32 1666999912, label %77
    i32 -1523801078, label %78
    i32 -1589328631, label %83
    i32 2032429796, label %84
    i32 1451121207, label %89
    i32 1600045137, label %112
    i32 2021865982, label %118
    i32 -870016744, label %119
    i32 1516765550, label %122
    i32 -317204592, label %123
    i32 -228737076, label %126
    i32 2139919664, label %127
    i32 1161491952, label %132
    i32 819298295, label %139
    i32 -2090190792, label %146
    i32 -1681117409, label %147
    i32 1663468564, label %150
    i32 -368232260, label %154
    i32 927736815, label %156
  ]

; <label>:6:                                      ; preds = %4
  br label %157

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -168195700, i32 1434946715
  store i32 %11, i32* %3
  br label %157

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -1812496768, i32* %3
  br label %157

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @k, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 522494045, i32 -1479733979
  store i32 %17, i32* %3
  br label %157

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @k, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 2093390756, i32* %3
  br label %157

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @k, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @k, align 4
  store i32 -1812496768, i32* %3
  br label %157

; <label>:29:                                     ; preds = %4
  store i32 181757737, i32* %3
  br label %157

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -2002125181, i32* %3
  br label %157

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @n, align 4
  store i32 %34, i32* @e, align 4
  store i32 0, i32* @i, align 4
  store i32 -1856281829, i32* %3
  br label %157

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 269370331, i32 1666999912
  store i32 %39, i32* %3
  br label %157

; <label>:40:                                     ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 0, i32* @k, align 4
  store i32 -535060242, i32* %3
  br label %157

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @k, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -29717428, i32 -1850856953
  store i32 %45, i32* %3
  br label %157

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @t, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -125343204, i32 1619937780
  store i32 %56, i32* %3
  br label %157

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* @k, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* @t, align 4
  %65 = load i32, i32* @k, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 1619937780, i32* %3
  br label %157

; <label>:69:                                     ; preds = %4
  store i32 -655228656, i32* %3
  br label %157

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @k, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @k, align 4
  store i32 -535060242, i32* %3
  br label %157

; <label>:73:                                     ; preds = %4
  store i32 -225709508, i32* %3
  br label %157

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 -1856281829, i32* %3
  br label %157

; <label>:77:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1523801078, i32* %3
  br label %157

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1589328631, i32 -228737076
  store i32 %82, i32* %3
  br label %157

; <label>:83:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 2032429796, i32* %3
  br label %157

; <label>:84:                                     ; preds = %4
  %85 = load i32, i32* @k, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1451121207, i32 1516765550
  store i32 %88, i32* %3
  br label %157

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* @k, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %99, %109
  %111 = select i1 %110, i32 1600045137, i32 2021865982
  store i32 %111, i32* %3
  br label %157

; <label>:112:                                    ; preds = %4
  %113 = load i32, i32* @i, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %114
  store i32 9999, i32* %115, align 4
  %116 = load i32, i32* @e, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* @e, align 4
  store i32 1516765550, i32* %3
  br label %157

; <label>:118:                                    ; preds = %4
  store i32 -870016744, i32* %3
  br label %157

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @k, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @k, align 4
  store i32 2032429796, i32* %3
  br label %157

; <label>:122:                                    ; preds = %4
  store i32 -317204592, i32* %3
  br label %157

; <label>:123:                                    ; preds = %4
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  store i32 -1523801078, i32* %3
  br label %157

; <label>:126:                                    ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 2139919664, i32* %3
  br label %157

; <label>:127:                                    ; preds = %4
  %128 = load i32, i32* @i, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1161491952, i32 1663468564
  store i32 %131, i32* %3
  br label %157

; <label>:132:                                    ; preds = %4
  %133 = load i32, i32* @i, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 9999
  %138 = select i1 %137, i32 819298295, i32 -2090190792
  store i32 %138, i32* %3
  br label %157

; <label>:139:                                    ; preds = %4
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @i, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %144)
  store i32 -2090190792, i32* %3
  br label %157

; <label>:146:                                    ; preds = %4
  store i32 -1681117409, i32* %3
  br label %157

; <label>:147:                                    ; preds = %4
  %148 = load i32, i32* @i, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @i, align 4
  store i32 2139919664, i32* %3
  br label %157

; <label>:150:                                    ; preds = %4
  %151 = load i32, i32* @e, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -368232260, i32 927736815
  store i32 %153, i32* %3
  br label %157

; <label>:154:                                    ; preds = %4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 927736815, i32* %3
  br label %157

; <label>:156:                                    ; preds = %4
  ret i32 0

; <label>:157:                                    ; preds = %154, %150, %147, %146, %139, %132, %127, %126, %123, %122, %119, %118, %112, %89, %84, %83, %78, %77, %74, %73, %70, %69, %57, %46, %41, %40, %35, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
