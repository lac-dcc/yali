; ModuleID = 'source-C-CXX/34/2381.c'
source_filename = "source-C-CXX/34/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2025795966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2025795966, label %18
    i32 -1675769231, label %23
    i32 805222584, label %24
    i32 -1544996527, label %29
    i32 -304279052, label %37
    i32 1766419777, label %40
    i32 -488289844, label %41
    i32 -1444730454, label %44
    i32 -1495223442, label %45
    i32 1796881674, label %50
    i32 1233304313, label %51
    i32 439571118, label %56
    i32 -2113476040, label %67
    i32 -128545693, label %76
    i32 377226916, label %77
    i32 -2095455423, label %80
    i32 -949069944, label %82
    i32 -856515584, label %87
    i32 -1405310655, label %98
    i32 -22320270, label %106
    i32 -519981652, label %107
    i32 689105119, label %110
    i32 -545453970, label %115
    i32 -984003822, label %119
    i32 -1494007648, label %120
    i32 754918877, label %123
    i32 1433297402, label %127
    i32 -19342456, label %129
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1675769231, i32 -1444730454
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 805222584, i32* %14
  br label %130

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1544996527, i32 1766419777
  store i32 %28, i32* %14
  br label %130

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -304279052, i32* %14
  br label %130

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 805222584, i32* %14
  br label %130

; <label>:40:                                     ; preds = %15
  store i32 -488289844, i32* %14
  br label %130

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 2025795966, i32* %14
  br label %130

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1495223442, i32* %14
  br label %130

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1796881674, i32 754918877
  store i32 %49, i32* %14
  br label %130

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1233304313, i32* %14
  br label %130

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 439571118, i32 -2095455423
  store i32 %55, i32* %14
  br label %130

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -2113476040, i32 -128545693
  store i32 %66, i32* %14
  br label %130

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %7, align 4
  store i32 -128545693, i32* %14
  br label %130

; <label>:76:                                     ; preds = %15
  store i32 377226916, i32* %14
  br label %130

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1233304313, i32* %14
  br label %130

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -949069944, i32* %14
  br label %130

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -856515584, i32 689105119
  store i32 %86, i32* %14
  br label %130

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1405310655, i32 -22320270
  store i32 %97, i32* %14
  br label %130

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], [8 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  store i32 -22320270, i32* %14
  br label %130

; <label>:106:                                    ; preds = %15
  store i32 -519981652, i32* %14
  br label %130

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 -949069944, i32* %14
  br label %130

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -545453970, i32 -984003822
  store i32 %114, i32* %14
  br label %130

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 1, i32* %9, align 4
  store i32 754918877, i32* %14
  br label %130

; <label>:119:                                    ; preds = %15
  store i32 -1494007648, i32* %14
  br label %130

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1495223442, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 1433297402, i32 -19342456
  store i32 %126, i32* %14
  br label %130

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -19342456, i32* %14
  br label %130

; <label>:129:                                    ; preds = %15
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %120, %119, %115, %110, %107, %106, %98, %87, %82, %80, %77, %76, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
