; ModuleID = 'source-C-CXX/14/285.c'
source_filename = "source-C-CXX/14/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1215387254, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1215387254, label %14
    i32 1966305879, label %19
    i32 2127821160, label %20
    i32 1040074669, label %25
    i32 162272242, label %33
    i32 95765580, label %36
    i32 -918608974, label %37
    i32 -1833112422, label %40
    i32 1898669211, label %41
    i32 528602997, label %46
    i32 -613335867, label %50
    i32 -780205569, label %51
    i32 1895562145, label %52
    i32 -1619647712, label %57
    i32 970444903, label %67
    i32 -54124605, label %72
    i32 747583248, label %73
    i32 -724006836, label %76
    i32 -611853686, label %77
    i32 -1517486407, label %80
    i32 -1738293071, label %81
    i32 1906750543, label %86
    i32 -320800500, label %87
    i32 1870237354, label %92
    i32 -809082820, label %102
    i32 -1993519072, label %107
    i32 617397117, label %108
    i32 -264588304, label %111
    i32 1595558213, label %112
    i32 449525282, label %115
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1966305879, i32 -1833112422
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2127821160, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1040074669, i32 95765580
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 162272242, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2127821160, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  store i32 -918608974, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 1215387254, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1898669211, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 528602997, i32 -1517486407
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -613335867, i32 -780205569
  store i32 %49, i32* %10
  br label %126

; <label>:50:                                     ; preds = %11
  store i32 -1517486407, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1895562145, i32* %10
  br label %126

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1619647712, i32 -724006836
  store i32 %56, i32* %10
  br label %126

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 970444903, i32 -54124605
  store i32 %66, i32* %10
  br label %126

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -724006836, i32* %10
  br label %126

; <label>:72:                                     ; preds = %11
  store i32 747583248, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1895562145, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  store i32 -611853686, i32* %10
  br label %126

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 1898669211, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1738293071, i32* %10
  br label %126

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1906750543, i32 449525282
  store i32 %85, i32* %10
  br label %126

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -320800500, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1870237354, i32 -264588304
  store i32 %91, i32* %10
  br label %126

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -809082820, i32 -1993519072
  store i32 %101, i32* %10
  br label %126

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1993519072, i32* %10
  br label %126

; <label>:107:                                    ; preds = %11
  store i32 617397117, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -320800500, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  store i32 1595558213, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1738293071, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = mul nsw i32 %119, %123
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %112, %111, %108, %107, %102, %92, %87, %86, %81, %80, %77, %76, %73, %72, %67, %57, %52, %51, %50, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
