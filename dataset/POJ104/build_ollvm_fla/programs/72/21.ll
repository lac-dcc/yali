; ModuleID = 'source-C-CXX/72/21.c'
source_filename = "source-C-CXX/72/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -937290674, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -937290674, label %13
    i32 291688903, label %17
    i32 358300085, label %18
    i32 925569914, label %22
    i32 879240556, label %30
    i32 -978905814, label %33
    i32 -717675481, label %34
    i32 -1680903086, label %37
    i32 -1636073403, label %38
    i32 -1443391259, label %42
    i32 -2009255311, label %48
    i32 -592740301, label %52
    i32 -2005702460, label %63
    i32 1401605393, label %72
    i32 31576167, label %73
    i32 1530235250, label %76
    i32 2125548883, label %77
    i32 -1892939988, label %81
    i32 -1195354022, label %92
    i32 275596344, label %93
    i32 -517884394, label %94
    i32 2036837142, label %97
    i32 -77448402, label %101
    i32 957111296, label %102
    i32 669124156, label %111
    i32 -240694898, label %114
    i32 2110694366, label %118
    i32 254184102, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 291688903, i32 -1680903086
  store i32 %16, i32* %9
  br label %121

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 358300085, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 925569914, i32 -978905814
  store i32 %21, i32* %9
  br label %121

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 879240556, i32* %9
  br label %121

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 358300085, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  store i32 -717675481, i32* %9
  br label %121

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -937290674, i32* %9
  br label %121

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1636073403, i32* %9
  br label %121

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -1443391259, i32 -240694898
  store i32 %41, i32* %9
  br label %121

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 4
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 4, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2009255311, i32* %9
  br label %121

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 4
  %51 = select i1 %50, i32 -592740301, i32 1530235250
  store i32 %51, i32* %9
  br label %121

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %53, %60
  %62 = select i1 %61, i32 -2005702460, i32 1401605393
  store i32 %62, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 1401605393, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  store i32 31576167, i32* %9
  br label %121

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -2009255311, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2125548883, i32* %9
  br label %121

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 -1892939988, i32 2036837142
  store i32 %80, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %82, %89
  %91 = select i1 %90, i32 -1195354022, i32 275596344
  store i32 %91, i32* %9
  br label %121

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 2036837142, i32* %9
  br label %121

; <label>:93:                                     ; preds = %10
  store i32 -517884394, i32* %9
  br label %121

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2125548883, i32* %9
  br label %121

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -77448402, i32 957111296
  store i32 %100, i32* %9
  br label %121

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 669124156, i32* %9
  br label %121

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %106, i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 669124156, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1636073403, i32* %9
  br label %121

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 2110694366, i32 254184102
  store i32 %117, i32* %9
  br label %121

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 254184102, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %118, %114, %111, %102, %101, %97, %94, %93, %92, %81, %77, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
