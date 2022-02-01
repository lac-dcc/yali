; ModuleID = 'source-C-CXX/6/931.c'
source_filename = "source-C-CXX/6/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -1534026524, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1534026524, label %25
    i32 -1269303090, label %33
    i32 1956315926, label %34
    i32 -617385929, label %39
    i32 -463353168, label %54
    i32 -422006627, label %55
    i32 -948043678, label %61
    i32 -138728441, label %63
    i32 -1932280917, label %64
    i32 -394464493, label %67
    i32 1797716680, label %72
    i32 355655314, label %73
    i32 472536891, label %74
    i32 -1624606637, label %77
    i32 998489316, label %82
    i32 -260527199, label %85
    i32 2119264480, label %86
    i32 -461171731, label %91
    i32 -1392128904, label %98
    i32 -1389450128, label %101
    i32 1893198689, label %107
    i32 501708336, label %112
    i32 517733926, label %119
    i32 1111224410, label %122
    i32 1180110549, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  %32 = select i1 %31, i32 -1269303090, i32 -1624606637
  store i32 %32, i32* %21
  br label %124

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1956315926, i32* %21
  br label %124

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -617385929, i32 -394464493
  store i32 %38, i32* %21
  br label %124

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -463353168, i32 -422006627
  store i32 %53, i32* %21
  br label %124

; <label>:54:                                     ; preds = %22
  store i32 -394464493, i32* %21
  br label %124

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -948043678, i32 -138728441
  store i32 %60, i32* %21
  br label %124

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %7, align 4
  store i32 -138728441, i32* %21
  br label %124

; <label>:63:                                     ; preds = %22
  store i32 -1932280917, i32* %21
  br label %124

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1956315926, i32* %21
  br label %124

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1797716680, i32 355655314
  store i32 %71, i32* %21
  br label %124

; <label>:72:                                     ; preds = %22
  store i32 -1624606637, i32* %21
  br label %124

; <label>:73:                                     ; preds = %22
  store i32 472536891, i32* %21
  br label %124

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1534026524, i32* %21
  br label %124

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 998489316, i32 -260527199
  store i32 %81, i32* %21
  br label %124

; <label>:82:                                     ; preds = %22
  %83 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  store i32 1180110549, i32* %21
  br label %124

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2119264480, i32* %21
  br label %124

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -461171731, i32 -1389450128
  store i32 %90, i32* %21
  br label %124

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  store i32 -1392128904, i32* %21
  br label %124

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 2119264480, i32* %21
  br label %124

; <label>:101:                                    ; preds = %22
  %102 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  store i32 1893198689, i32* %21
  br label %124

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 501708336, i32 1111224410
  store i32 %111, i32* %21
  br label %124

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 517733926, i32* %21
  br label %124

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1893198689, i32* %21
  br label %124

; <label>:122:                                    ; preds = %22
  store i32 1180110549, i32* %21
  br label %124

; <label>:123:                                    ; preds = %22
  ret i32 0

; <label>:124:                                    ; preds = %122, %119, %112, %107, %101, %98, %91, %86, %85, %82, %77, %74, %73, %72, %67, %64, %63, %61, %55, %54, %39, %34, %33, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
