; ModuleID = 'source-C-CXX/85/544.c'
source_filename = "source-C-CXX/85/544.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -561669765, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -561669765, label %14
    i32 2013951776, label %19
    i32 -864793627, label %24
    i32 -166757767, label %25
    i32 1718820218, label %26
    i32 -478676431, label %31
    i32 -1580165028, label %36
    i32 2116152119, label %39
    i32 -446719196, label %40
    i32 1485350243, label %45
    i32 -1153872258, label %56
    i32 2111671116, label %60
    i32 333067558, label %70
    i32 753510593, label %81
    i32 -2133098816, label %86
    i32 -1183767094, label %87
    i32 1499415547, label %88
    i32 148832812, label %91
    i32 369719315, label %92
    i32 897228098, label %95
    i32 1718405444, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2013951776, i32 1718405444
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -864793627, i32 -166757767
  store i32 %23, i32* %10
  br label %99

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %3, align 4
  store i32 369719315, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1718820218, i32* %10
  br label %99

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -478676431, i32 2116152119
  store i32 %30, i32* %10
  br label %99

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1580165028, i32* %10
  br label %99

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1718820218, i32* %10
  br label %99

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -446719196, i32* %10
  br label %99

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1485350243, i32 148832812
  store i32 %44, i32* %10
  br label %99

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 3, %50
  %52 = add nsw i32 %49, %51
  %53 = add nsw i32 %52, 3
  %54 = icmp sle i32 %53, 60
  %55 = select i1 %54, i32 -1153872258, i32 2111671116
  store i32 %55, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 57, %58
  store i32 %59, i32* %3, align 4
  store i32 -1183767094, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 60
  %69 = select i1 %68, i32 333067558, i32 -2133098816
  store i32 %69, i32* %10
  br label %99

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 3, %75
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, 3
  %79 = icmp sgt i32 %78, 60
  %80 = select i1 %79, i32 753510593, i32 -2133098816
  store i32 %80, i32* %10
  br label %99

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  store i32 148832812, i32* %10
  br label %99

; <label>:86:                                     ; preds = %11
  store i32 -1183767094, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  store i32 1499415547, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -446719196, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  store i32 369719315, i32* %10
  br label %99

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 897228098, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -561669765, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %92, %91, %88, %87, %86, %81, %70, %60, %56, %45, %40, %39, %36, %31, %26, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
