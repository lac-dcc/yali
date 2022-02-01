; ModuleID = 'source-C-CXX/85/1491.c'
source_filename = "source-C-CXX/85/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 301596036, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 301596036, label %14
    i32 -530202305, label %19
    i32 1255385394, label %24
    i32 1727046863, label %25
    i32 -71234221, label %26
    i32 -593403623, label %31
    i32 -1785770045, label %36
    i32 -1430797222, label %39
    i32 1972192538, label %40
    i32 -1277312991, label %45
    i32 225893284, label %56
    i32 1580798309, label %57
    i32 -855609701, label %69
    i32 -1240786458, label %80
    i32 -1360174317, label %86
    i32 -112931771, label %98
    i32 629293605, label %103
    i32 2080338656, label %104
    i32 -917969713, label %107
    i32 1922575383, label %112
    i32 497743803, label %116
    i32 78719313, label %117
    i32 -1960499597, label %120
    i32 864533973, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -530202305, i32 864533973
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1255385394, i32 1727046863
  store i32 %23, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 78719313, i32* %10
  br label %124

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -71234221, i32* %10
  br label %124

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -593403623, i32 -1430797222
  store i32 %30, i32* %10
  br label %124

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1785770045, i32* %10
  br label %124

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -71234221, i32* %10
  br label %124

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1972192538, i32* %10
  br label %124

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1277312991, i32 -917969713
  store i32 %44, i32* %10
  br label %124

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 3, %51
  %53 = add nsw i32 %50, %52
  %54 = icmp sle i32 %53, 60
  %55 = select i1 %54, i32 225893284, i32 1580798309
  store i32 %55, i32* %10
  br label %124

; <label>:56:                                     ; preds = %11
  store i32 2080338656, i32* %10
  br label %124

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %62, %65
  %67 = icmp slt i32 %66, 60
  %68 = select i1 %67, i32 -855609701, i32 -1360174317
  store i32 %68, i32* %10
  br label %124

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %74, %76
  %78 = icmp sgt i32 %77, 60
  %79 = select i1 %78, i32 -1240786458, i32 -1360174317
  store i32 %79, i32* %10
  br label %124

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  store i32 -917969713, i32* %10
  br label %124

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %91, %94
  %96 = icmp sge i32 %95, 60
  %97 = select i1 %96, i32 -112931771, i32 629293605
  store i32 %97, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 3, %100
  %102 = sub nsw i32 60, %101
  store i32 %102, i32* %7, align 4
  store i32 -917969713, i32* %10
  br label %124

; <label>:103:                                    ; preds = %11
  store i32 2080338656, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1972192538, i32* %10
  br label %124

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1922575383, i32 497743803
  store i32 %111, i32* %10
  br label %124

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 3, %113
  %115 = sub nsw i32 60, %114
  store i32 %115, i32* %7, align 4
  store i32 497743803, i32* %10
  br label %124

; <label>:116:                                    ; preds = %11
  store i32 78719313, i32* %10
  br label %124

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1960499597, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 301596036, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %117, %116, %112, %107, %104, %103, %98, %86, %80, %69, %57, %56, %45, %40, %39, %36, %31, %26, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
