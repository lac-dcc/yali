; ModuleID = 'source-C-CXX/14/1338.c'
source_filename = "source-C-CXX/14/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -346515159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346515159, label %18
    i32 -994150564, label %23
    i32 1282073276, label %24
    i32 856402063, label %29
    i32 -893375309, label %37
    i32 -881563072, label %40
    i32 -2139867366, label %41
    i32 70948825, label %44
    i32 1821423245, label %45
    i32 -1128574091, label %50
    i32 1594642303, label %51
    i32 272171335, label %56
    i32 896579003, label %66
    i32 687005445, label %69
    i32 2097650578, label %70
    i32 -1722707919, label %73
    i32 -1794536632, label %78
    i32 -1145340535, label %79
    i32 -1844677206, label %80
    i32 -498920075, label %83
    i32 1532947128, label %86
    i32 -1620143108, label %90
    i32 363348393, label %93
    i32 -1263765883, label %97
    i32 -337448435, label %107
    i32 2024164261, label %110
    i32 690326619, label %111
    i32 481979125, label %114
    i32 -1154680987, label %118
    i32 1750122991, label %119
    i32 2066764924, label %120
    i32 -1217179526, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -994150564, i32 70948825
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1282073276, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 856402063, i32 -881563072
  store i32 %28, i32* %14
  br label %140

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -893375309, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1282073276, i32* %14
  br label %140

; <label>:40:                                     ; preds = %15
  store i32 -2139867366, i32* %14
  br label %140

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -346515159, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1821423245, i32* %14
  br label %140

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1128574091, i32 -498920075
  store i32 %49, i32* %14
  br label %140

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1594642303, i32* %14
  br label %140

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 272171335, i32 -1722707919
  store i32 %55, i32* %14
  br label %140

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 896579003, i32 687005445
  store i32 %65, i32* %14
  br label %140

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %11, align 4
  store i32 -1722707919, i32* %14
  br label %140

; <label>:69:                                     ; preds = %15
  store i32 2097650578, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1594642303, i32* %14
  br label %140

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1794536632, i32 -1145340535
  store i32 %77, i32* %14
  br label %140

; <label>:78:                                     ; preds = %15
  store i32 -498920075, i32* %14
  br label %140

; <label>:79:                                     ; preds = %15
  store i32 -1844677206, i32* %14
  br label %140

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1821423245, i32* %14
  br label %140

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1532947128, i32* %14
  br label %140

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -1620143108, i32 -1217179526
  store i32 %89, i32* %14
  br label %140

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 363348393, i32* %14
  br label %140

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1263765883, i32 481979125
  store i32 %96, i32* %14
  br label %140

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -337448435, i32 2024164261
  store i32 %106, i32* %14
  br label %140

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %12, align 4
  store i32 481979125, i32* %14
  br label %140

; <label>:110:                                    ; preds = %15
  store i32 690326619, i32* %14
  br label %140

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 363348393, i32* %14
  br label %140

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -1154680987, i32 1750122991
  store i32 %117, i32* %14
  br label %140

; <label>:118:                                    ; preds = %15
  store i32 -1217179526, i32* %14
  br label %140

; <label>:119:                                    ; preds = %15
  store i32 2066764924, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1532947128, i32* %14
  br label %140

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 2
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 2
  %136 = mul nsw i32 %133, %135
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %120, %119, %118, %114, %111, %110, %107, %97, %93, %90, %86, %83, %80, %79, %78, %73, %70, %69, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
