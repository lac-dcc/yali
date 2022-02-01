; ModuleID = 'source-C-CXX/79/273.c'
source_filename = "source-C-CXX/79/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global i32 0, align 4
@num_month = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common global double 0.000000e+00, align 8
@r = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  %5 = alloca i32
  store i32 -1760886691, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %134
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1760886691, label %9
    i32 548818096, label %14
    i32 1831168132, label %19
    i32 -1713934295, label %24
    i32 -1413172402, label %29
    i32 1376639575, label %32
    i32 736115831, label %33
    i32 -1433771075, label %36
    i32 -1635060649, label %44
    i32 -1182525800, label %50
    i32 1293608642, label %57
    i32 -1623453409, label %60
    i32 517326711, label %63
    i32 -1194059188, label %67
    i32 1535830886, label %74
    i32 -1091142426, label %77
    i32 1027048858, label %92
    i32 1124830813, label %97
    i32 -1596403836, label %102
    i32 -1199627410, label %106
    i32 911459553, label %109
    i32 -1525981609, label %114
    i32 -1014342734, label %119
    i32 -1683718303, label %124
    i32 1919046917, label %128
    i32 1494967749, label %131
  ]

; <label>:8:                                      ; preds = %6
  br label %134

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @year2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 548818096, i32 -1433771075
  store i32 %13, i32* %5
  br label %134

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1831168132, i32 -1713934295
  store i32 %18, i32* %5
  br label %134

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1413172402, i32 -1713934295
  store i32 %23, i32* %5
  br label %134

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1413172402, i32 1376639575
  store i32 %28, i32* %5
  br label %134

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @ans, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @ans, align 4
  store i32 1376639575, i32* %5
  br label %134

; <label>:32:                                     ; preds = %6
  store i32 736115831, i32* %5
  br label %134

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -1760886691, i32* %5
  br label %134

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @year2, align 4
  %38 = load i32, i32* @year1, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 365, %40
  %42 = load i32, i32* @ans, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  store i32 -1635060649, i32* %5
  br label %134

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @month2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1182525800, i32 -1623453409
  store i32 %49, i32* %5
  br label %134

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @ans, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* @ans, align 4
  store i32 1293608642, i32* %5
  br label %134

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -1635060649, i32* %5
  br label %134

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @month1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  store i32 517326711, i32* %5
  br label %134

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = icmp sle i32 %64, 12
  %66 = select i1 %65, i32 -1194059188, i32 -1091142426
  store i32 %66, i32* %5
  br label %134

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @ans, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* @ans, align 4
  store i32 1535830886, i32* %5
  br label %134

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 517326711, i32* %5
  br label %134

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @day2, align 4
  %79 = load i32, i32* @month1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* @day1, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* @ans, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* @ans, align 4
  %88 = load i32, i32* @year1, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1027048858, i32 1124830813
  store i32 %91, i32* %5
  br label %134

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @year1, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1596403836, i32 1124830813
  store i32 %96, i32* %5
  br label %134

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* @year1, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1596403836, i32 911459553
  store i32 %101, i32* %5
  br label %134

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @month1, align 4
  %104 = icmp sle i32 %103, 2
  %105 = select i1 %104, i32 -1199627410, i32 911459553
  store i32 %105, i32* %5
  br label %134

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @ans, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @ans, align 4
  store i32 911459553, i32* %5
  br label %134

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @year2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1525981609, i32 -1014342734
  store i32 %113, i32* %5
  br label %134

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* @year2, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1683718303, i32 -1014342734
  store i32 %118, i32* %5
  br label %134

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @year2, align 4
  %121 = srem i32 %120, 400
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1683718303, i32 1494967749
  store i32 %123, i32* %5
  br label %134

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* @month2, align 4
  %126 = icmp sgt i32 %125, 2
  %127 = select i1 %126, i32 1919046917, i32 1494967749
  store i32 %127, i32* %5
  br label %134

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* @ans, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @ans, align 4
  store i32 1494967749, i32* %5
  br label %134

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* @ans, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %128, %124, %119, %114, %109, %106, %102, %97, %92, %77, %74, %67, %63, %60, %57, %50, %44, %36, %33, %32, %29, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
