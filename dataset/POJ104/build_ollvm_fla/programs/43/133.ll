; ModuleID = 'source-C-CXX/43/133.c'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 21295215, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 21295215, label %6
    i32 -883425027, label %10
    i32 1366580635, label %15
    i32 1121380756, label %18
    i32 1153701326, label %19
    i32 246230167, label %23
    i32 -367027362, label %37
    i32 -933905490, label %40
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 6
  %9 = select i1 %8, i32 -883425027, i32 1121380756
  store i32 %9, i32* %2
  br label %41

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1366580635, i32* %2
  br label %41

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @i, align 4
  store i32 21295215, i32* %2
  br label %41

; <label>:18:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1153701326, i32* %2
  br label %41

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 246230167, i32 -933905490
  store i32 %22, i32* %2
  br label %41

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 -367027362, i32* %2
  br label %41

; <label>:37:                                     ; preds = %3
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 1153701326, i32* %2
  br label %41

; <label>:40:                                     ; preds = %3
  ret i32 0

; <label>:41:                                     ; preds = %37, %23, %19, %18, %15, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1136540623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1136540623, label %17
    i32 1561291945, label %21
    i32 604238874, label %24
    i32 1787786496, label %67
    i32 -686533857, label %71
    i32 307685531, label %82
    i32 -1055612037, label %86
    i32 -1612713935, label %94
    i32 -1689243739, label %98
    i32 670004832, label %103
    i32 -2131868957, label %105
    i32 -657442217, label %106
    i32 95147620, label %107
    i32 -2005472212, label %108
    i32 1926245789, label %122
    i32 -867532231, label %126
    i32 11468821, label %128
    i32 1462153223, label %132
    i32 -544032128, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 1561291945, i32 604238874
  store i32 %20, i32* %13
  br label %137

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %4, align 4
  store i32 604238874, i32* %13
  br label %137

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 1000
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 100
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 10, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 1000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 1000, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1787786496, i32 -2005472212
  store i32 %66, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -686533857, i32 307685531
  store i32 %70, i32* %13
  br label %137

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 10, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 100, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %4, align 4
  store i32 95147620, i32* %13
  br label %137

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1055612037, i32 -1612713935
  store i32 %85, i32* %13
  br label %137

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 10, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  store i32 %93, i32* %4, align 4
  store i32 -657442217, i32* %13
  br label %137

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1689243739, i32 670004832
  store i32 %97, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = mul nsw i32 10, %99
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  store i32 -2131868957, i32* %13
  br label %137

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %4, align 4
  store i32 -2131868957, i32* %13
  br label %137

; <label>:105:                                    ; preds = %14
  store i32 -657442217, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  store i32 95147620, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  store i32 1926245789, i32* %13
  br label %137

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100, %109
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 10000, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 1000, %119
  %121 = add nsw i32 %118, %120
  store i32 %121, i32* %4, align 4
  store i32 1926245789, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -867532231, i32 11468821
  store i32 %125, i32* %13
  br label %137

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %3, align 4
  store i32 -544032128, i32* %13
  br label %137

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 0
  %131 = select i1 %130, i32 1462153223, i32 -544032128
  store i32 %131, i32* %13
  br label %137

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 0, %133
  store i32 %134, i32* %3, align 4
  store i32 -544032128, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %3, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %128, %126, %122, %108, %107, %106, %105, %103, %98, %94, %86, %82, %71, %67, %24, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
