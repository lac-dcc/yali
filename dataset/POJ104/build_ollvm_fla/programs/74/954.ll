; ModuleID = 'source-C-CXX/74/954.c'
source_filename = "source-C-CXX/74/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1101081148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1101081148, label %16
    i32 -1798451434, label %20
    i32 1885633526, label %29
    i32 1056847882, label %32
    i32 1977981295, label %33
    i32 1939314735, label %38
    i32 -1452751651, label %48
    i32 1150418563, label %49
    i32 1846864872, label %55
    i32 -116308063, label %65
    i32 23647070, label %68
    i32 1644802299, label %69
    i32 -1203011236, label %72
    i32 -900045971, label %75
    i32 -1765626298, label %79
    i32 1167681549, label %80
    i32 -1656596141, label %86
    i32 -761212046, label %95
    i32 1552000678, label %104
    i32 -1434826386, label %107
    i32 125720670, label %108
    i32 -1519676549, label %111
    i32 -1447969968, label %116
    i32 -1075716475, label %118
    i32 -2009094259, label %119
    i32 1970862813, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 2000
  %19 = select i1 %18, i32 -1798451434, i32 1056847882
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  store i32 0, i32* %28, align 4
  store i32 1885633526, i32* %12
  br label %127

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  store i32 1101081148, i32* %12
  br label %127

; <label>:32:                                     ; preds = %13
  store i32 1977981295, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 1939314735, i32 -1452751651
  store i32 %37, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1977981295, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1150418563, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = select i1 %53, i32 1846864872, i32 -1203011236
  store i32 %54, i32* %12
  br label %127

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -116308063, i32 23647070
  store i32 %64, i32* %12
  br label %127

; <label>:65:                                     ; preds = %13
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %2, align 1
  store i32 23647070, i32* %12
  br label %127

; <label>:68:                                     ; preds = %13
  store i32 1644802299, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1150418563, i32* %12
  br label %127

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -900045971, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %76, 1000
  %78 = select i1 %77, i32 -1765626298, i32 1970862813
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1167681549, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1656596141, i32 -1519676549
  store i32 %85, i32* %12
  br label %127

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -761212046, i32 -1434826386
  store i32 %94, i32* %12
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1552000678, i32 -1434826386
  store i32 %103, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1434826386, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  store i32 125720670, i32* %12
  br label %127

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1167681549, i32* %12
  br label %127

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -1447969968, i32 -1075716475
  store i32 %115, i32* %12
  br label %127

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %11, align 4
  store i32 %117, i32* %8, align 4
  store i32 -1075716475, i32* %12
  br label %127

; <label>:118:                                    ; preds = %13
  store i32 -2009094259, i32* %12
  br label %127

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -900045971, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %8, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %119, %118, %116, %111, %108, %107, %104, %95, %86, %80, %79, %75, %72, %69, %68, %65, %55, %49, %48, %38, %33, %32, %29, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
