; ModuleID = 'source-C-CXX/14/1644.c'
source_filename = "source-C-CXX/14/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 411846390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 411846390, label %16
    i32 -675551337, label %21
    i32 1653519666, label %22
    i32 1960443124, label %27
    i32 -945889803, label %35
    i32 -1413806262, label %38
    i32 664618206, label %39
    i32 -1162395480, label %42
    i32 330868351, label %43
    i32 -1710812830, label %48
    i32 -1212750087, label %49
    i32 -215662484, label %54
    i32 -423025218, label %55
    i32 -44457947, label %62
    i32 1617792251, label %74
    i32 1895695414, label %77
    i32 -769934225, label %78
    i32 1456347082, label %81
    i32 -1337119899, label %82
    i32 411744898, label %88
    i32 -16174901, label %100
    i32 -1962080437, label %103
    i32 1360310805, label %104
    i32 -423459373, label %107
    i32 -765283988, label %111
    i32 935158229, label %115
    i32 -902370175, label %118
    i32 -883317534, label %119
    i32 1052000471, label %122
    i32 327532750, label %123
    i32 1379267872, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -675551337, i32 -1162395480
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1653519666, i32* %12
  br label %129

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1960443124, i32 -1413806262
  store i32 %26, i32* %12
  br label %129

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -945889803, i32* %12
  br label %129

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1653519666, i32* %12
  br label %129

; <label>:38:                                     ; preds = %13
  store i32 664618206, i32* %12
  br label %129

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 411846390, i32* %12
  br label %129

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 330868351, i32* %12
  br label %129

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1710812830, i32 1379267872
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1212750087, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -215662484, i32 1052000471
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -423025218, i32* %12
  br label %129

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -44457947, i32 1456347082
  store i32 %61, i32* %12
  br label %129

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1617792251, i32 1895695414
  store i32 %73, i32* %12
  br label %129

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1895695414, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 -769934225, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -423025218, i32* %12
  br label %129

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1337119899, i32* %12
  br label %129

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 411744898, i32 -423459373
  store i32 %87, i32* %12
  br label %129

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -16174901, i32 -1962080437
  store i32 %99, i32* %12
  br label %129

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -1962080437, i32* %12
  br label %129

; <label>:103:                                    ; preds = %13
  store i32 1360310805, i32* %12
  br label %129

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -1337119899, i32* %12
  br label %129

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -765283988, i32 -902370175
  store i32 %110, i32* %12
  br label %129

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 935158229, i32 -902370175
  store i32 %114, i32* %12
  br label %129

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -902370175, i32* %12
  br label %129

; <label>:118:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -883317534, i32* %12
  br label %129

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1212750087, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 327532750, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 330868351, i32* %12
  br label %129

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  ret i32 0

; <label>:129:                                    ; preds = %123, %122, %119, %118, %115, %111, %107, %104, %103, %100, %88, %82, %81, %78, %77, %74, %62, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
