; ModuleID = 'source-C-CXX/9/1027.c'
source_filename = "source-C-CXX/9/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2103788458, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2103788458, label %15
    i32 -1688100490, label %20
    i32 -397103832, label %25
    i32 1720804463, label %28
    i32 -945730062, label %31
    i32 -212153745, label %35
    i32 1308296683, label %41
    i32 1003861168, label %45
    i32 -4312455, label %47
    i32 -1296373701, label %53
    i32 -854273051, label %65
    i32 -1820463582, label %74
    i32 -224909913, label %80
    i32 619162288, label %81
    i32 -1587647434, label %84
    i32 707724494, label %90
    i32 576904760, label %91
    i32 2099986275, label %94
    i32 -521339175, label %97
    i32 -1591590257, label %101
    i32 1706353151, label %109
    i32 1114746824, label %114
    i32 2017046935, label %115
    i32 -1989318702, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1688100490, i32 1720804463
  store i32 %19, i32* %11
  br label %122

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -397103832, i32* %11
  br label %122

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 2103788458, i32* %11
  br label %122

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -945730062, i32* %11
  br label %122

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -212153745, i32 2099986275
  store i32 %34, i32* %11
  br label %122

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1308296683, i32 1003861168
  store i32 %40, i32* %11
  br label %122

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 707724494, i32* %11
  br label %122

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 -4312455, i32* %11
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1296373701, i32 -1587647434
  store i32 %52, i32* %11
  br label %122

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %57, %62
  %64 = select i1 %63, i32 -854273051, i32 -224909913
  store i32 %64, i32* %11
  br label %122

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 -1820463582, i32 -224909913
  store i32 %73, i32* %11
  br label %122

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  store i32 -224909913, i32* %11
  br label %122

; <label>:80:                                     ; preds = %12
  store i32 619162288, i32* %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -4312455, i32* %11
  br label %122

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 707724494, i32* %11
  br label %122

; <label>:90:                                     ; preds = %12
  store i32 576904760, i32* %11
  br label %122

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %5, align 4
  store i32 -945730062, i32* %11
  br label %122

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -521339175, i32* %11
  br label %122

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 -1591590257, i32 -1989318702
  store i32 %100, i32* %11
  br label %122

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 1706353151, i32 1114746824
  store i32 %108, i32* %11
  br label %122

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  store i32 1114746824, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  store i32 2017046935, i32* %11
  br label %122

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %5, align 4
  store i32 -521339175, i32* %11
  br label %122

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %115, %114, %109, %101, %97, %94, %91, %90, %84, %81, %80, %74, %65, %53, %47, %45, %41, %35, %31, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
