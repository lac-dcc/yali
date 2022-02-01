; ModuleID = 'source-C-CXX/79/1309.c'
source_filename = "source-C-CXX/79/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -425731453, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -425731453, label %21
    i32 1438304405, label %25
    i32 470459704, label %29
    i32 28398409, label %33
    i32 -426075656, label %34
    i32 433695400, label %38
    i32 758396512, label %39
    i32 1260577433, label %43
    i32 1229558951, label %47
    i32 -14916518, label %51
    i32 -1812116166, label %52
    i32 -759767071, label %56
    i32 -1228112004, label %57
    i32 1734940079, label %61
    i32 284837478, label %65
    i32 1086794001, label %66
    i32 -290248523, label %70
    i32 -1183207697, label %74
    i32 -469947831, label %75
    i32 595353807, label %76
    i32 -748705814, label %77
    i32 1993803419, label %78
    i32 1052308780, label %79
    i32 -1526396175, label %80
    i32 -794515017, label %103
    i32 215532, label %108
    i32 719413178, label %113
    i32 172069547, label %117
    i32 -487040049, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %122

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 28398409, i32 1438304405
  store i32 %24, i32* %17
  br label %122

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 28398409, i32 470459704
  store i32 %28, i32* %17
  br label %122

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 6
  %32 = select i1 %31, i32 28398409, i32 -426075656
  store i32 %32, i32* %17
  br label %122

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1526396175, i32* %17
  br label %122

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 433695400, i32 758396512
  store i32 %37, i32* %17
  br label %122

; <label>:38:                                     ; preds = %18
  store i32 -1, i32* %9, align 4
  store i32 1052308780, i32* %17
  br label %122

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -14916518, i32 1260577433
  store i32 %42, i32* %17
  br label %122

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 -14916518, i32 1229558951
  store i32 %46, i32* %17
  br label %122

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -14916518, i32 -1812116166
  store i32 %50, i32* %17
  br label %122

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1993803419, i32* %17
  br label %122

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 -759767071, i32 -1228112004
  store i32 %55, i32* %17
  br label %122

; <label>:56:                                     ; preds = %18
  store i32 2, i32* %9, align 4
  store i32 -748705814, i32* %17
  br label %122

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 284837478, i32 1734940079
  store i32 %60, i32* %17
  br label %122

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 284837478, i32 1086794001
  store i32 %64, i32* %17
  br label %122

; <label>:65:                                     ; preds = %18
  store i32 3, i32* %9, align 4
  store i32 595353807, i32* %17
  br label %122

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 -1183207697, i32 -290248523
  store i32 %69, i32* %17
  br label %122

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 -1183207697, i32 -469947831
  store i32 %73, i32* %17
  br label %122

; <label>:74:                                     ; preds = %18
  store i32 4, i32* %9, align 4
  store i32 -469947831, i32* %17
  br label %122

; <label>:75:                                     ; preds = %18
  store i32 595353807, i32* %17
  br label %122

; <label>:76:                                     ; preds = %18
  store i32 -748705814, i32* %17
  br label %122

; <label>:77:                                     ; preds = %18
  store i32 1993803419, i32* %17
  br label %122

; <label>:78:                                     ; preds = %18
  store i32 1052308780, i32* %17
  br label %122

; <label>:79:                                     ; preds = %18
  store i32 -1526396175, i32* %17
  br label %122

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = mul nsw i32 365, %81
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 4
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %11, align 4
  %87 = sdiv i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 400
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 30, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -794515017, i32 215532
  store i32 %102, i32* %17
  br label %122

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 719413178, i32 215532
  store i32 %107, i32* %17
  br label %122

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 719413178, i32 -487040049
  store i32 %112, i32* %17
  br label %122

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = icmp sgt i32 %114, 2
  %116 = select i1 %115, i32 172069547, i32 -487040049
  store i32 %116, i32* %17
  br label %122

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -487040049, i32* %17
  br label %122

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %113, %108, %103, %80, %79, %78, %77, %76, %75, %74, %70, %66, %65, %61, %57, %56, %52, %51, %47, %43, %39, %38, %34, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
