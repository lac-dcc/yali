; ModuleID = 'source-C-CXX/72/2359.c'
source_filename = "source-C-CXX/72/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 76629938, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 76629938, label %14
    i32 -650932418, label %18
    i32 -1412558019, label %19
    i32 -254732879, label %23
    i32 152973713, label %31
    i32 -1252220093, label %34
    i32 -688844181, label %35
    i32 1872895871, label %38
    i32 -250955045, label %39
    i32 328982659, label %43
    i32 36859617, label %49
    i32 -1848075340, label %53
    i32 1321813062, label %64
    i32 -1150565243, label %73
    i32 -1854582302, label %74
    i32 1517405378, label %77
    i32 -1994211446, label %83
    i32 911475515, label %87
    i32 773570100, label %98
    i32 1218532469, label %106
    i32 2098394922, label %107
    i32 -1551840132, label %110
    i32 -665992529, label %115
    i32 963914156, label %124
    i32 414704841, label %125
    i32 1352514984, label %128
    i32 1820743719, label %132
    i32 2089981203, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -650932418, i32 1872895871
  store i32 %17, i32* %10
  br label %135

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1412558019, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -254732879, i32 -1252220093
  store i32 %22, i32* %10
  br label %135

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 152973713, i32* %10
  br label %135

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1412558019, i32* %10
  br label %135

; <label>:34:                                     ; preds = %11
  store i32 -688844181, i32* %10
  br label %135

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 76629938, i32* %10
  br label %135

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -250955045, i32* %10
  br label %135

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 328982659, i32 1352514984
  store i32 %42, i32* %10
  br label %135

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 36859617, i32* %10
  br label %135

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -1848075340, i32 1517405378
  store i32 %52, i32* %10
  br label %135

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1321813062, i32 -1150565243
  store i32 %63, i32* %10
  br label %135

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1150565243, i32* %10
  br label %135

; <label>:73:                                     ; preds = %11
  store i32 -1854582302, i32* %10
  br label %135

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 36859617, i32* %10
  br label %135

; <label>:77:                                     ; preds = %11
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1994211446, i32* %10
  br label %135

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 911475515, i32 -1551840132
  store i32 %86, i32* %10
  br label %135

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 773570100, i32 1218532469
  store i32 %97, i32* %10
  br label %135

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  store i32 1218532469, i32* %10
  br label %135

; <label>:106:                                    ; preds = %11
  store i32 2098394922, i32* %10
  br label %135

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1994211446, i32* %10
  br label %135

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 -665992529, i32 963914156
  store i32 %114, i32* %10
  br label %135

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %119, i32 %120)
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 963914156, i32* %10
  br label %135

; <label>:124:                                    ; preds = %11
  store i32 414704841, i32* %10
  br label %135

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -250955045, i32* %10
  br label %135

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1820743719, i32 2089981203
  store i32 %131, i32* %10
  br label %135

; <label>:132:                                    ; preds = %11
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2089981203, i32* %10
  br label %135

; <label>:134:                                    ; preds = %11
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %125, %124, %115, %110, %107, %106, %98, %87, %83, %77, %74, %73, %64, %53, %49, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
