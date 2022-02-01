; ModuleID = 'source-C-CXX/75/228.c'
source_filename = "source-C-CXX/75/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [100000 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@f = global i32 0, align 4
@e = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@t = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [100000 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1491900761, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %135
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1491900761, label %7
    i32 1275561945, label %12
    i32 -1351349900, label %22
    i32 -1851683273, label %25
    i32 -652347460, label %26
    i32 -288269774, label %31
    i32 -1228384887, label %37
    i32 -1263910891, label %46
    i32 -1764418366, label %56
    i32 114798943, label %59
    i32 -1380097213, label %64
    i32 -1131214863, label %67
    i32 983903907, label %68
    i32 123500516, label %72
    i32 -980745594, label %79
    i32 -1703891281, label %81
    i32 875425579, label %82
    i32 1612073475, label %85
    i32 -1400506273, label %86
    i32 -1987067423, label %90
    i32 1006465279, label %97
    i32 -1797518531, label %99
    i32 -159267527, label %100
    i32 -325864684, label %103
    i32 510746204, label %105
    i32 2106283652, label %110
    i32 -1914120675, label %117
    i32 612405003, label %118
    i32 800190475, label %119
    i32 -2053093937, label %122
    i32 -259408912, label %126
    i32 -146685665, label %128
    i32 -100443781, label %134
  ]

; <label>:6:                                      ; preds = %4
  br label %135

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @e, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1275561945, i32 -1851683273
  store i32 %11, i32* %3
  br label %135

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  store i32 -1351349900, i32* %3
  br label %135

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  store i32 1491900761, i32* %3
  br label %135

; <label>:25:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -652347460, i32* %3
  br label %135

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @e, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -288269774, i32 -1131214863
  store i32 %30, i32* %3
  br label %135

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* @m, align 4
  store i32 -1228384887, i32* %3
  br label %135

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1263910891, i32 114798943
  store i32 %45, i32* %3
  br label %135

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @m, align 4
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @m, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  store i32 -1764418366, i32* %3
  br label %135

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @m, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @m, align 4
  store i32 -1228384887, i32* %3
  br label %135

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @m, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 -1380097213, i32* %3
  br label %135

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  store i32 -652347460, i32* %3
  br label %135

; <label>:67:                                     ; preds = %4
  store i32 1, i32* @i, align 4
  store i32 983903907, i32* %3
  br label %135

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @i, align 4
  %70 = icmp sle i32 %69, 100000
  %71 = select i1 %70, i32 123500516, i32 1612073475
  store i32 %71, i32* %3
  br label %135

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -980745594, i32 -1703891281
  store i32 %78, i32* %3
  br label %135

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @i, align 4
  store i32 %80, i32* @t, align 4
  store i32 -1703891281, i32* %3
  br label %135

; <label>:81:                                     ; preds = %4
  store i32 875425579, i32* %3
  br label %135

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 983903907, i32* %3
  br label %135

; <label>:85:                                     ; preds = %4
  store i32 100000, i32* @i, align 4
  store i32 -1400506273, i32* %3
  br label %135

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @i, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 -1987067423, i32 -325864684
  store i32 %89, i32* %3
  br label %135

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1006465279, i32 -1797518531
  store i32 %96, i32* %3
  br label %135

; <label>:97:                                     ; preds = %4
  %98 = load i32, i32* @i, align 4
  store i32 %98, i32* @n, align 4
  store i32 -1797518531, i32* %3
  br label %135

; <label>:99:                                     ; preds = %4
  store i32 -159267527, i32* %3
  br label %135

; <label>:100:                                    ; preds = %4
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* @i, align 4
  store i32 -1400506273, i32* %3
  br label %135

; <label>:103:                                    ; preds = %4
  store i32 0, i32* @f, align 4
  %104 = load i32, i32* @n, align 4
  store i32 %104, i32* @i, align 4
  store i32 510746204, i32* %3
  br label %135

; <label>:105:                                    ; preds = %4
  %106 = load i32, i32* @i, align 4
  %107 = load i32, i32* @t, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 2106283652, i32 -2053093937
  store i32 %109, i32* %3
  br label %135

; <label>:110:                                    ; preds = %4
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* @b, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1914120675, i32 612405003
  store i32 %116, i32* %3
  br label %135

; <label>:117:                                    ; preds = %4
  store i32 1, i32* @f, align 4
  store i32 612405003, i32* %3
  br label %135

; <label>:118:                                    ; preds = %4
  store i32 800190475, i32* %3
  br label %135

; <label>:119:                                    ; preds = %4
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  store i32 510746204, i32* %3
  br label %135

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @f, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -259408912, i32 -146685665
  store i32 %125, i32* %3
  br label %135

; <label>:126:                                    ; preds = %4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100443781, i32* %3
  br label %135

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @n, align 4
  %130 = sdiv i32 %129, 2
  %131 = load i32, i32* @t, align 4
  %132 = sdiv i32 %131, 2
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %130, i32 %132)
  store i32 -100443781, i32* %3
  br label %135

; <label>:134:                                    ; preds = %4
  ret i32 0

; <label>:135:                                    ; preds = %128, %126, %122, %119, %118, %117, %110, %105, %103, %100, %99, %97, %90, %86, %85, %82, %81, %79, %72, %68, %67, %64, %59, %56, %46, %37, %31, %26, %25, %22, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
