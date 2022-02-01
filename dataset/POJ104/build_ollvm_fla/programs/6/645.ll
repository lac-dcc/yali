; ModuleID = 'source-C-CXX/6/645.c'
source_filename = "source-C-CXX/6/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 591751684, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %149
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 591751684, label %33
    i32 833665089, label %38
    i32 -1584677567, label %49
    i32 220573161, label %58
    i32 -2075541898, label %60
    i32 562665199, label %65
    i32 1683673487, label %78
    i32 -618240007, label %79
    i32 -1651997627, label %80
    i32 1384356722, label %85
    i32 1337681411, label %90
    i32 2112757001, label %94
    i32 1224353703, label %97
    i32 255200608, label %102
    i32 163994907, label %111
    i32 -1863340718, label %114
    i32 -804149732, label %117
    i32 -395590918, label %118
    i32 -1007703429, label %123
    i32 -1169481314, label %132
    i32 1651909336, label %135
    i32 -1613815268, label %138
    i32 2193773, label %139
    i32 -259144336, label %140
    i32 1062833047, label %143
  ]

; <label>:32:                                     ; preds = %30
  br label %149

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 833665089, i32 1062833047
  store i32 %37, i32* %29
  br label %149

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %43, %46
  %48 = select i1 %47, i32 -1584677567, i32 220573161
  store i32 %48, i32* %29
  br label %149

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %56
  store i8 %53, i8* %57, align 1
  store i32 2193773, i32* %29
  br label %149

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  store i32 -2075541898, i32* %29
  br label %149

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 562665199, i32 1384356722
  store i32 %64, i32* %29
  br label %149

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %70, %75
  %77 = select i1 %76, i32 1683673487, i32 -618240007
  store i32 %77, i32* %29
  br label %149

; <label>:78:                                     ; preds = %30
  store i32 1384356722, i32* %29
  br label %149

; <label>:79:                                     ; preds = %30
  store i32 -1651997627, i32* %29
  br label %149

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -2075541898, i32* %29
  br label %149

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1337681411, i32 -804149732
  store i32 %89, i32* %29
  br label %149

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %9, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 2112757001, i32 -804149732
  store i32 %93, i32* %29
  br label %149

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1224353703, i32* %29
  br label %149

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 255200608, i32 -1863340718
  store i32 %101, i32* %29
  br label %149

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %109
  store i8 %106, i8* %110, align 1
  store i32 163994907, i32* %29
  br label %149

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1224353703, i32* %29
  br label %149

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 -1613815268, i32* %29
  br label %149

; <label>:117:                                    ; preds = %30
  store i32 -395590918, i32* %29
  br label %149

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1007703429, i32 1651909336
  store i32 %122, i32* %29
  br label %149

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %130
  store i8 %127, i8* %131, align 1
  store i32 -1169481314, i32* %29
  br label %149

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -395590918, i32* %29
  br label %149

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 -1613815268, i32* %29
  br label %149

; <label>:138:                                    ; preds = %30
  store i32 2193773, i32* %29
  br label %149

; <label>:139:                                    ; preds = %30
  store i32 -259144336, i32* %29
  br label %149

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 591751684, i32* %29
  br label %149

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %147)
  ret i32 0

; <label>:149:                                    ; preds = %140, %139, %138, %135, %132, %123, %118, %117, %114, %111, %102, %97, %94, %90, %85, %80, %79, %78, %65, %60, %58, %49, %38, %33, %32
  br label %30
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
