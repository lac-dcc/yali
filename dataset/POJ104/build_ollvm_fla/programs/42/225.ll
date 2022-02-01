; ModuleID = 'source-C-CXX/42/225.c'
source_filename = "source-C-CXX/42/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = alloca i32
  store i32 -581083218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -581083218, label %17
    i32 1961093815, label %22
    i32 -1162779220, label %23
    i32 496336698, label %28
    i32 -400309510, label %34
    i32 -1656590537, label %35
    i32 -844176687, label %36
    i32 -1893898207, label %39
    i32 1513042675, label %44
    i32 1926674547, label %51
    i32 -2133655806, label %54
    i32 580625350, label %55
    i32 -17891141, label %60
    i32 1940674623, label %61
    i32 254988190, label %66
    i32 -151207566, label %72
    i32 -1606976221, label %73
    i32 -1741713458, label %74
    i32 1157439700, label %77
    i32 -471463979, label %82
    i32 2105205738, label %89
    i32 -437166054, label %92
    i32 -291765179, label %93
    i32 388476703, label %98
    i32 2078375020, label %99
    i32 -1846979280, label %104
    i32 -248171419, label %117
    i32 -293092571, label %122
    i32 1974702491, label %132
    i32 1852691056, label %133
    i32 1085168728, label %136
    i32 -1025356881, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1961093815, i32 -2133655806
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -1162779220, i32* %13
  br label %140

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 496336698, i32 -1893898207
  store i32 %27, i32* %13
  br label %140

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -400309510, i32 -1656590537
  store i32 %33, i32* %13
  br label %140

; <label>:34:                                     ; preds = %14
  store i32 -1893898207, i32* %13
  br label %140

; <label>:35:                                     ; preds = %14
  store i32 -844176687, i32* %13
  br label %140

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 -1162779220, i32* %13
  br label %140

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1513042675, i32 1926674547
  store i32 %43, i32* %13
  br label %140

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1926674547, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -581083218, i32* %13
  br label %140

; <label>:54:                                     ; preds = %14
  store i32 580625350, i32* %13
  br label %140

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -17891141, i32 -437166054
  store i32 %59, i32* %13
  br label %140

; <label>:60:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 1940674623, i32* %13
  br label %140

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 254988190, i32 1157439700
  store i32 %65, i32* %13
  br label %140

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -151207566, i32 -1606976221
  store i32 %71, i32* %13
  br label %140

; <label>:72:                                     ; preds = %14
  store i32 1157439700, i32* %13
  br label %140

; <label>:73:                                     ; preds = %14
  store i32 -1741713458, i32* %13
  br label %140

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1940674623, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -471463979, i32 2105205738
  store i32 %81, i32* %13
  br label %140

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 2105205738, i32* %13
  br label %140

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 580625350, i32* %13
  br label %140

; <label>:92:                                     ; preds = %14
  store i32 -291765179, i32* %13
  br label %140

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 388476703, i32 -1025356881
  store i32 %97, i32* %13
  br label %140

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2078375020, i32* %13
  br label %140

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1846979280, i32 1085168728
  store i32 %103, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -248171419, i32 1852691056
  store i32 %116, i32* %13
  br label %140

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -293092571, i32 1974702491
  store i32 %121, i32* %13
  br label %140

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %130)
  store i32 1974702491, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  store i32 1852691056, i32* %13
  br label %140

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 2078375020, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 -291765179, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %136, %133, %132, %122, %117, %104, %99, %98, %93, %92, %89, %82, %77, %74, %73, %72, %66, %61, %60, %55, %54, %51, %44, %39, %36, %35, %34, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
