; ModuleID = 'source-C-CXX/5/1979.c'
source_filename = "source-C-CXX/5/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -939576496, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -939576496, label %15
    i32 1692408265, label %20
    i32 -1041557292, label %22
    i32 -1470410006, label %27
    i32 1673972762, label %28
    i32 1448261488, label %33
    i32 -80253498, label %41
    i32 -316701698, label %44
    i32 -1908221459, label %45
    i32 370500622, label %48
    i32 762816455, label %49
    i32 1173454068, label %54
    i32 2126333048, label %62
    i32 1923129829, label %65
    i32 1568269508, label %69
    i32 1856500922, label %70
    i32 1813430360, label %76
    i32 257753301, label %94
    i32 2068705913, label %97
    i32 -362359471, label %98
    i32 949851521, label %102
    i32 -571239734, label %103
    i32 468442158, label %108
    i32 -2030963007, label %119
    i32 -1313671351, label %122
    i32 -673889704, label %123
    i32 931378804, label %126
    i32 -181145636, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1692408265, i32 -181145636
  store i32 %19, i32* %11
  br label %130

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  store i32 -1041557292, i32* %11
  br label %130

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1470410006, i32 370500622
  store i32 %26, i32* %11
  br label %130

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1673972762, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1448261488, i32 -316701698
  store i32 %32, i32* %11
  br label %130

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -80253498, i32* %11
  br label %130

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1673972762, i32* %11
  br label %130

; <label>:44:                                     ; preds = %12
  store i32 -1908221459, i32* %11
  br label %130

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1041557292, i32* %11
  br label %130

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 762816455, i32* %11
  br label %130

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1173454068, i32 1923129829
  store i32 %53, i32* %11
  br label %130

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  store i32 2126333048, i32* %11
  br label %130

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 762816455, i32* %11
  br label %130

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 2
  %68 = select i1 %67, i32 1568269508, i32 -362359471
  store i32 %68, i32* %11
  br label %130

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1856500922, i32* %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1813430360, i32 2068705913
  store i32 %75, i32* %11
  br label %130

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 257753301, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1856500922, i32* %11
  br label %130

; <label>:97:                                     ; preds = %12
  store i32 -362359471, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = select i1 %100, i32 949851521, i32 -673889704
  store i32 %101, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -571239734, i32* %11
  br label %130

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 468442158, i32 -1313671351
  store i32 %107, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %8, align 4
  store i32 -2030963007, i32* %11
  br label %130

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -571239734, i32* %11
  br label %130

; <label>:122:                                    ; preds = %12
  store i32 -673889704, i32* %11
  br label %130

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 0, i32* %8, align 4
  store i32 931378804, i32* %11
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -939576496, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %126, %123, %122, %119, %108, %103, %102, %98, %97, %94, %76, %70, %69, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
