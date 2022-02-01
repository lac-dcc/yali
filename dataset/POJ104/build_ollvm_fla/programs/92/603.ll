; ModuleID = 'source-C-CXX/92/603.c'
source_filename = "source-C-CXX/92/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 2140029811, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2140029811, label %19
    i32 937759684, label %23
    i32 1800340228, label %27
    i32 1167277930, label %31
    i32 622003129, label %33
    i32 -2145727813, label %37
    i32 1216064551, label %41
    i32 -1330384820, label %43
    i32 1615083939, label %47
    i32 1637570006, label %51
    i32 542621055, label %53
    i32 -1589697400, label %57
    i32 1626138413, label %61
    i32 184623421, label %63
    i32 200857625, label %71
    i32 1632471463, label %75
    i32 700262221, label %79
    i32 -352794012, label %81
    i32 -494985261, label %89
    i32 1259191148, label %93
    i32 -76461436, label %97
    i32 -155854051, label %99
    i32 -1741671592, label %107
    i32 -1720423420, label %111
    i32 1404343229, label %115
    i32 -664516730, label %117
    i32 -394329775, label %125
    i32 -1477470955, label %127
    i32 -1130516116, label %128
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 937759684, i32 622003129
  store i32 %22, i32* %15
  br label %129

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1800340228, i32 622003129
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1167277930, i32 622003129
  store i32 %30, i32* %15
  br label %129

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1130516116, i32* %15
  br label %129

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2145727813, i32 -1330384820
  store i32 %36, i32* %15
  br label %129

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1216064551, i32 -1330384820
  store i32 %40, i32* %15
  br label %129

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1330384820, i32* %15
  br label %129

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1615083939, i32 542621055
  store i32 %46, i32* %15
  br label %129

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1637570006, i32 542621055
  store i32 %50, i32* %15
  br label %129

; <label>:51:                                     ; preds = %16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 542621055, i32* %15
  br label %129

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1589697400, i32 184623421
  store i32 %56, i32* %15
  br label %129

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1626138413, i32 184623421
  store i32 %60, i32* %15
  br label %129

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 184623421, i32* %15
  br label %129

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 200857625, i32 -352794012
  store i32 %70, i32* %15
  br label %129

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 1632471463, i32 -352794012
  store i32 %74, i32* %15
  br label %129

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 700262221, i32 -352794012
  store i32 %78, i32* %15
  br label %129

; <label>:79:                                     ; preds = %16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -352794012, i32* %15
  br label %129

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -494985261, i32 -155854051
  store i32 %88, i32* %15
  br label %129

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 1259191148, i32 -155854051
  store i32 %92, i32* %15
  br label %129

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 -76461436, i32 -155854051
  store i32 %96, i32* %15
  br label %129

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -155854051, i32* %15
  br label %129

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1741671592, i32 -664516730
  store i32 %106, i32* %15
  br label %129

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1720423420, i32 -664516730
  store i32 %110, i32* %15
  br label %129

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 1404343229, i32 -664516730
  store i32 %114, i32* %15
  br label %129

; <label>:115:                                    ; preds = %16
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -664516730, i32* %15
  br label %129

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -394329775, i32 -1477470955
  store i32 %124, i32* %15
  br label %129

; <label>:125:                                    ; preds = %16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1477470955, i32* %15
  br label %129

; <label>:127:                                    ; preds = %16
  store i32 -1130516116, i32* %15
  br label %129

; <label>:128:                                    ; preds = %16
  ret i32 0

; <label>:129:                                    ; preds = %127, %125, %117, %115, %111, %107, %99, %97, %93, %89, %81, %79, %75, %71, %63, %61, %57, %53, %51, %47, %43, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
