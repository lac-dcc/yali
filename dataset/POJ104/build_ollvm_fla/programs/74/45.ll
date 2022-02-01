; ModuleID = 'source-C-CXX/74/45.c'
source_filename = "source-C-CXX/74/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i32], align 16
  %2 = alloca [2000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 44, i8* %10, align 1
  %11 = alloca i32
  store i32 -1750048066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1750048066, label %15
    i32 -1435651943, label %20
    i32 -1520396047, label %29
    i32 -458233610, label %31
    i32 257000906, label %36
    i32 -908555852, label %41
    i32 -268564212, label %44
    i32 -1797932807, label %49
    i32 1785688634, label %54
    i32 1227712225, label %62
    i32 779461180, label %67
    i32 1434846352, label %75
    i32 1978656002, label %80
    i32 -646821066, label %81
    i32 -1357708669, label %84
    i32 -213708026, label %86
    i32 -950391449, label %91
    i32 1166613462, label %92
    i32 -1899962764, label %97
    i32 -198993838, label %105
    i32 -2090322021, label %113
    i32 1475781553, label %116
    i32 -2058169792, label %117
    i32 842357540, label %120
    i32 2144406845, label %125
    i32 -1678267416, label %127
    i32 1260860669, label %128
    i32 -183565275, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %10, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -1435651943, i32 -1520396047
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %10, align 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1750048066, i32* %11
  br label %135

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -458233610, i32* %11
  br label %135

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 257000906, i32 -268564212
  store i32 %35, i32* %11
  br label %135

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %10)
  store i32 -908555852, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -458233610, i32* %11
  br label %135

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -1797932807, i32* %11
  br label %135

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1785688634, i32 -1357708669
  store i32 %53, i32* %11
  br label %135

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1227712225, i32 779461180
  store i32 %61, i32* %11
  br label %135

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  store i32 779461180, i32* %11
  br label %135

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1434846352, i32 1978656002
  store i32 %74, i32* %11
  br label %135

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %3, align 4
  store i32 1978656002, i32* %11
  br label %135

; <label>:80:                                     ; preds = %12
  store i32 -646821066, i32* %11
  br label %135

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1797932807, i32* %11
  br label %135

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 -213708026, i32* %11
  br label %135

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -950391449, i32 -183565275
  store i32 %90, i32* %11
  br label %135

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1166613462, i32* %11
  br label %135

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1899962764, i32 842357540
  store i32 %96, i32* %11
  br label %135

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %98, %102
  %104 = select i1 %103, i32 -198993838, i32 1475781553
  store i32 %104, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  %112 = select i1 %111, i32 -2090322021, i32 1475781553
  store i32 %112, i32* %11
  br label %135

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 1475781553, i32* %11
  br label %135

; <label>:116:                                    ; preds = %12
  store i32 -2058169792, i32* %11
  br label %135

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1166613462, i32* %11
  br label %135

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 2144406845, i32 -1678267416
  store i32 %124, i32* %11
  br label %135

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  store i32 -1678267416, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1260860669, i32* %11
  br label %135

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -213708026, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  ret void

; <label>:135:                                    ; preds = %128, %127, %125, %120, %117, %116, %113, %105, %97, %92, %91, %86, %84, %81, %80, %75, %67, %62, %54, %49, %44, %41, %36, %31, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
