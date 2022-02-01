; ModuleID = 'source-C-CXX/13/830.c'
source_filename = "source-C-CXX/13/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sum = common global [99999 x i32] zeroinitializer, align 16
@m = common global [99999 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 130916299, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 130916299, label %21
    i32 1335090464, label %26
    i32 -1429413472, label %38
    i32 816327594, label %41
    i32 -1101085577, label %42
    i32 -1686688256, label %47
    i32 977244883, label %50
    i32 2043771422, label %55
    i32 523682783, label %67
    i32 -224688609, label %102
    i32 -1692179262, label %103
    i32 1171555864, label %106
    i32 -1702574448, label %112
    i32 1284847763, label %113
    i32 -1668131534, label %114
    i32 791882105, label %117
    i32 818850522, label %118
    i32 1265251642, label %123
    i32 -439981454, label %133
    i32 1790437771, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1335090464, i32 816327594
  store i32 %25, i32* %17
  br label %137

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %8, i32* %9)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1429413472, i32* %17
  br label %137

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 130916299, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 -1101085577, i32* %17
  br label %137

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1686688256, i32 791882105
  store i32 %46, i32* %17
  br label %137

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 977244883, i32* %17
  br label %137

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 2043771422, i32 1171555864
  store i32 %54, i32* %17
  br label %137

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %59, %64
  %66 = select i1 %65, i32 523682783, i32 -224688609
  store i32 %66, i32* %17
  br label %137

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -224688609, i32* %17
  br label %137

; <label>:102:                                    ; preds = %18
  store i32 -1692179262, i32* %17
  br label %137

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %12, align 4
  store i32 977244883, i32* %17
  br label %137

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 -1702574448, i32 1284847763
  store i32 %111, i32* %17
  br label %137

; <label>:112:                                    ; preds = %18
  store i32 791882105, i32* %17
  br label %137

; <label>:113:                                    ; preds = %18
  store i32 -1668131534, i32* %17
  br label %137

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -1101085577, i32* %17
  br label %137

; <label>:117:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 818850522, i32* %17
  br label %137

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1265251642, i32 1790437771
  store i32 %122, i32* %17
  br label %137

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99999 x i32], [99999 x i32]* @m, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99999 x i32], [99999 x i32]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %131)
  store i32 -439981454, i32* %17
  br label %137

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 818850522, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  ret i32 0

; <label>:137:                                    ; preds = %133, %123, %118, %117, %114, %113, %112, %106, %103, %102, %67, %55, %50, %47, %42, %41, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
