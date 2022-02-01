; ModuleID = 'source-C-CXX/14/1423.c'
source_filename = "source-C-CXX/14/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1165314090, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %126
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1165314090, label %13
    i32 -198954105, label %18
    i32 743678996, label %19
    i32 -314300716, label %24
    i32 -1909011531, label %32
    i32 -653612757, label %35
    i32 -1985263839, label %36
    i32 466751850, label %39
    i32 1523349549, label %40
    i32 -2062126817, label %45
    i32 -889614123, label %46
    i32 -46436687, label %51
    i32 -1944109292, label %61
    i32 664502197, label %62
    i32 -1827076400, label %63
    i32 -1815580871, label %66
    i32 -541478886, label %71
    i32 -1776143021, label %72
    i32 -1334352256, label %73
    i32 -177472154, label %76
    i32 -1265496769, label %79
    i32 420207376, label %83
    i32 -667482660, label %86
    i32 -248053144, label %90
    i32 -2092948357, label %100
    i32 -1729640378, label %101
    i32 -1539037957, label %102
    i32 -534562787, label %105
    i32 63393790, label %109
    i32 -1176348089, label %110
    i32 1980097363, label %111
    i32 -1477110873, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %126

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -198954105, i32 466751850
  store i32 %17, i32* %9
  br label %126

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 743678996, i32* %9
  br label %126

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -314300716, i32 -653612757
  store i32 %23, i32* %9
  br label %126

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1909011531, i32* %9
  br label %126

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 743678996, i32* %9
  br label %126

; <label>:35:                                     ; preds = %10
  store i32 -1985263839, i32* %9
  br label %126

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1165314090, i32* %9
  br label %126

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1523349549, i32* %9
  br label %126

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2062126817, i32 -177472154
  store i32 %44, i32* %9
  br label %126

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -889614123, i32* %9
  br label %126

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -46436687, i32 -1815580871
  store i32 %50, i32* %9
  br label %126

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1944109292, i32 664502197
  store i32 %60, i32* %9
  br label %126

; <label>:61:                                     ; preds = %10
  store i32 -1815580871, i32* %9
  br label %126

; <label>:62:                                     ; preds = %10
  store i32 -1827076400, i32* %9
  br label %126

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -889614123, i32* %9
  br label %126

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -541478886, i32 -1776143021
  store i32 %70, i32* %9
  br label %126

; <label>:71:                                     ; preds = %10
  store i32 -177472154, i32* %9
  br label %126

; <label>:72:                                     ; preds = %10
  store i32 -1334352256, i32* %9
  br label %126

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1523349549, i32* %9
  br label %126

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1265496769, i32* %9
  br label %126

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 420207376, i32 -1477110873
  store i32 %82, i32* %9
  br label %126

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -667482660, i32* %9
  br label %126

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -248053144, i32 -534562787
  store i32 %89, i32* %9
  br label %126

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -2092948357, i32 -1729640378
  store i32 %99, i32* %9
  br label %126

; <label>:100:                                    ; preds = %10
  store i32 -534562787, i32* %9
  br label %126

; <label>:101:                                    ; preds = %10
  store i32 -1539037957, i32* %9
  br label %126

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 -667482660, i32* %9
  br label %126

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 63393790, i32 -1176348089
  store i32 %108, i32* %9
  br label %126

; <label>:109:                                    ; preds = %10
  store i32 -1477110873, i32* %9
  br label %126

; <label>:110:                                    ; preds = %10
  store i32 1980097363, i32* %9
  br label %126

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4
  store i32 -1265496769, i32* %9
  br label %126

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %111, %110, %109, %105, %102, %101, %100, %90, %86, %83, %79, %76, %73, %72, %71, %66, %63, %62, %61, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
