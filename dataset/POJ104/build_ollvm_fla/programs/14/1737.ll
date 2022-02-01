; ModuleID = 'source-C-CXX/14/1737.c'
source_filename = "source-C-CXX/14/1737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1759511646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1759511646, label %15
    i32 46058404, label %20
    i32 1754411801, label %21
    i32 645991174, label %26
    i32 377001656, label %34
    i32 -142758642, label %37
    i32 1704246230, label %38
    i32 -1751474947, label %41
    i32 1969393405, label %42
    i32 -1655916536, label %47
    i32 1585121014, label %48
    i32 1751432283, label %53
    i32 18512271, label %63
    i32 -1493629644, label %74
    i32 -727007917, label %76
    i32 192166977, label %77
    i32 -1076555843, label %80
    i32 -642626074, label %83
    i32 -1171888764, label %87
    i32 -541836228, label %97
    i32 2010113116, label %108
    i32 -1631523420, label %110
    i32 -1067239223, label %111
    i32 285071842, label %114
    i32 170491688, label %119
    i32 204392037, label %124
    i32 -1547037615, label %125
    i32 1045580217, label %129
    i32 -999257172, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 46058404, i32 -1751474947
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1754411801, i32* %11
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 645991174, i32 -142758642
  store i32 %25, i32* %11
  br label %135

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 377001656, i32* %11
  br label %135

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1754411801, i32* %11
  br label %135

; <label>:37:                                     ; preds = %12
  store i32 1704246230, i32* %11
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1759511646, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1969393405, i32* %11
  br label %135

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1655916536, i32 -999257172
  store i32 %46, i32* %11
  br label %135

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1585121014, i32* %11
  br label %135

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1751432283, i32 -1076555843
  store i32 %52, i32* %11
  br label %135

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 18512271, i32 -727007917
  store i32 %62, i32* %11
  br label %135

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 255
  %73 = select i1 %72, i32 -1493629644, i32 -727007917
  store i32 %73, i32* %11
  br label %135

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %6, align 4
  store i32 -1076555843, i32* %11
  br label %135

; <label>:76:                                     ; preds = %12
  store i32 192166977, i32* %11
  br label %135

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1585121014, i32* %11
  br label %135

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -642626074, i32* %11
  br label %135

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 -1171888764, i32 285071842
  store i32 %86, i32* %11
  br label %135

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -541836228, i32 -1631523420
  store i32 %96, i32* %11
  br label %135

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 255
  %107 = select i1 %106, i32 2010113116, i32 -1631523420
  store i32 %107, i32* %11
  br label %135

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %7, align 4
  store i32 285071842, i32* %11
  br label %135

; <label>:110:                                    ; preds = %12
  store i32 -1067239223, i32* %11
  br label %135

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  store i32 -642626074, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 170491688, i32 204392037
  store i32 %118, i32* %11
  br label %135

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1547037615, i32* %11
  br label %135

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1547037615, i32* %11
  br label %135

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %9, align 4
  store i32 1045580217, i32* %11
  br label %135

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 1969393405, i32* %11
  br label %135

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %129, %125, %124, %119, %114, %111, %110, %108, %97, %87, %83, %80, %77, %76, %74, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
