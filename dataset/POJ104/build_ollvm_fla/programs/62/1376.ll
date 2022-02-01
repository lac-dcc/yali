; ModuleID = 'source-C-CXX/62/1376.c'
source_filename = "source-C-CXX/62/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global [2 x i32] zeroinitializer, align 4
@y = common global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -2124309359, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %119
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2124309359, label %9
    i32 599229314, label %13
    i32 950063378, label %21
    i32 -1517094772, label %29
    i32 -2113647544, label %30
    i32 1076146107, label %38
    i32 1183781003, label %49
    i32 -2079546256, label %52
    i32 1999487764, label %53
    i32 1441815982, label %56
    i32 1568989990, label %57
    i32 525947053, label %60
    i32 1658990248, label %61
    i32 469238612, label %66
    i32 -298794879, label %67
    i32 -1101177151, label %72
    i32 343571653, label %73
    i32 -2124987294, label %78
    i32 -117720366, label %96
    i32 772957975, label %99
    i32 1983493355, label %107
    i32 2033901454, label %109
    i32 236659385, label %110
    i32 1280290102, label %113
    i32 455374963, label %115
    i32 -1811678028, label %118
  ]

; <label>:8:                                      ; preds = %6
  br label %119

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2
  %12 = select i1 %11, i32 599229314, i32 525947053
  store i32 %12, i32* %5
  br label %119

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  store i32 0, i32* %3, align 4
  store i32 950063378, i32* %5
  br label %119

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %22, %26
  %28 = select i1 %27, i32 -1517094772, i32 1441815982
  store i32 %28, i32* %5
  br label %119

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2113647544, i32* %5
  br label %119

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 1076146107, i32 -2079546256
  store i32 %37, i32* %5
  br label %119

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i32], [102 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 1183781003, i32* %5
  br label %119

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -2113647544, i32* %5
  br label %119

; <label>:52:                                     ; preds = %6
  store i32 1999487764, i32* %5
  br label %119

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 950063378, i32* %5
  br label %119

; <label>:56:                                     ; preds = %6
  store i32 1568989990, i32* %5
  br label %119

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -2124309359, i32* %5
  br label %119

; <label>:60:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1658990248, i32* %5
  br label %119

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 469238612, i32 -1811678028
  store i32 %65, i32* %5
  br label %119

; <label>:66:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -298794879, i32* %5
  br label %119

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1101177151, i32 1280290102
  store i32 %71, i32* %5
  br label %119

; <label>:72:                                     ; preds = %6
  store i32 0, i32* @t, align 4
  store i32 0, i32* %4, align 4
  store i32 343571653, i32* %5
  br label %119

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -2124987294, i32 772957975
  store i32 %77, i32* %5
  br label %119

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0), i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i32], [102 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1), i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %85, %92
  %94 = load i32, i32* @t, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* @t, align 4
  store i32 -117720366, i32* %5
  br label %119

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 343571653, i32* %5
  br label %119

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* @t, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1983493355, i32 2033901454
  store i32 %106, i32* %5
  br label %119

; <label>:107:                                    ; preds = %6
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2033901454, i32* %5
  br label %119

; <label>:109:                                    ; preds = %6
  store i32 236659385, i32* %5
  br label %119

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -298794879, i32* %5
  br label %119

; <label>:113:                                    ; preds = %6
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 455374963, i32* %5
  br label %119

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1658990248, i32* %5
  br label %119

; <label>:118:                                    ; preds = %6
  ret i32 0

; <label>:119:                                    ; preds = %115, %113, %110, %109, %107, %99, %96, %78, %73, %72, %67, %66, %61, %60, %57, %56, %53, %52, %49, %38, %30, %29, %21, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
