; ModuleID = 'source-C-CXX/3/1370.c'
source_filename = "source-C-CXX/3/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 690560961, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %106
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 690560961, label %14
    i32 1489611437, label %19
    i32 1117274959, label %20
    i32 -99311294, label %25
    i32 555273665, label %33
    i32 66597776, label %36
    i32 -772882891, label %37
    i32 -923250321, label %40
    i32 1909903361, label %41
    i32 -41141661, label %49
    i32 1732588788, label %50
    i32 -203391261, label %55
    i32 342384250, label %62
    i32 1560888281, label %65
    i32 -993971156, label %66
    i32 -1104197847, label %67
    i32 -1307032975, label %68
    i32 -1907262625, label %73
    i32 -592578090, label %79
    i32 -1330100986, label %85
    i32 -110704992, label %88
    i32 1335767211, label %101
    i32 1505292478, label %102
    i32 -1722597604, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1489611437, i32 -923250321
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1117274959, i32* %9
  br label %106

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -99311294, i32 66597776
  store i32 %24, i32* %9
  br label %106

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 555273665, i32* %9
  br label %106

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1117274959, i32* %9
  br label %106

; <label>:36:                                     ; preds = %11
  store i32 -772882891, i32* %9
  br label %106

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 690560961, i32* %9
  br label %106

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1909903361, i32* %9
  br label %106

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -41141661, i32 -1722597604
  store i32 %48, i32* %9
  br label %106

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1732588788, i32* %9
  br label %106

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -203391261, i32 -1104197847
  store i32 %54, i32* %9
  br label %106

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %58, %59
  %61 = select i1 %60, i32 342384250, i32 1560888281
  store i32 %61, i32* %9
  br label %106

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -993971156, i32* %9
  br label %106

; <label>:65:                                     ; preds = %11
  store i32 -1104197847, i32* %9
  br label %106

; <label>:66:                                     ; preds = %11
  store i32 1732588788, i32* %9
  br label %106

; <label>:67:                                     ; preds = %11
  store i32 -1307032975, i32* %9
  br label %106

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1907262625, i32 -1330100986
  store i32 %72, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sgt i32 %76, -1
  %78 = select i1 %77, i32 -592578090, i32 -1330100986
  store i32 %78, i32* %9
  store i1 false, i1* %10
  br label %106

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  store i32 -1330100986, i32* %9
  store i1 %84, i1* %10
  br label %106

; <label>:85:                                     ; preds = %11
  %86 = load i1, i1* %10
  %87 = select i1 %86, i32 -110704992, i32 1335767211
  store i32 %87, i32* %9
  br label %106

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1307032975, i32* %9
  br label %106

; <label>:101:                                    ; preds = %11
  store i32 1505292478, i32* %9
  br label %106

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1909903361, i32* %9
  br label %106

; <label>:105:                                    ; preds = %11
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %88, %85, %79, %73, %68, %67, %66, %65, %62, %55, %50, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
