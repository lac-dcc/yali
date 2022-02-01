; ModuleID = 'source-C-CXX/14/691.c'
source_filename = "source-C-CXX/14/691.c"
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
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 315568145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 315568145, label %16
    i32 1599903160, label %21
    i32 -460629460, label %22
    i32 -675720863, label %27
    i32 -1807227104, label %35
    i32 203924042, label %38
    i32 1051935045, label %39
    i32 249171824, label %42
    i32 14371510, label %43
    i32 -1137217870, label %48
    i32 -1475032770, label %49
    i32 -252517775, label %54
    i32 -635066732, label %64
    i32 1686632439, label %69
    i32 236737604, label %70
    i32 -416460579, label %73
    i32 -1899871183, label %77
    i32 1738559617, label %81
    i32 -1980194387, label %82
    i32 386644993, label %83
    i32 1656319419, label %86
    i32 1480382760, label %89
    i32 1119868704, label %93
    i32 799679255, label %96
    i32 -1710599896, label %100
    i32 -247914884, label %110
    i32 343145458, label %115
    i32 -2063661373, label %116
    i32 1025974794, label %119
    i32 2105083151, label %123
    i32 1022594098, label %127
    i32 -568499576, label %128
    i32 265787120, label %129
    i32 -952531900, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1599903160, i32 249171824
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -460629460, i32* %12
  br label %144

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -675720863, i32 203924042
  store i32 %26, i32* %12
  br label %144

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1807227104, i32* %12
  br label %144

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -460629460, i32* %12
  br label %144

; <label>:38:                                     ; preds = %13
  store i32 1051935045, i32* %12
  br label %144

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 315568145, i32* %12
  br label %144

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 14371510, i32* %12
  br label %144

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1137217870, i32 1656319419
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1475032770, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -252517775, i32 -416460579
  store i32 %53, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -635066732, i32 1686632439
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -416460579, i32* %12
  br label %144

; <label>:69:                                     ; preds = %13
  store i32 236737604, i32* %12
  br label %144

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1475032770, i32* %12
  br label %144

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1738559617, i32 -1899871183
  store i32 %76, i32* %12
  br label %144

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1738559617, i32 -1980194387
  store i32 %80, i32* %12
  br label %144

; <label>:81:                                     ; preds = %13
  store i32 1656319419, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 386644993, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 14371510, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1480382760, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1119868704, i32 -952531900
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 799679255, i32* %12
  br label %144

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -1710599896, i32 1025974794
  store i32 %99, i32* %12
  br label %144

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -247914884, i32 343145458
  store i32 %109, i32* %12
  br label %144

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1025974794, i32* %12
  br label %144

; <label>:115:                                    ; preds = %13
  store i32 -2063661373, i32* %12
  br label %144

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 799679255, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1022594098, i32 2105083151
  store i32 %122, i32* %12
  br label %144

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1022594098, i32 -568499576
  store i32 %126, i32* %12
  br label %144

; <label>:127:                                    ; preds = %13
  store i32 -952531900, i32* %12
  br label %144

; <label>:128:                                    ; preds = %13
  store i32 265787120, i32* %12
  br label %144

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %2, align 4
  store i32 1480382760, i32* %12
  br label %144

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = mul nsw i32 %136, %140
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %129, %128, %127, %123, %119, %116, %115, %110, %100, %96, %93, %89, %86, %83, %82, %81, %77, %73, %70, %69, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
