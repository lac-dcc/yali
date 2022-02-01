; ModuleID = 'source-C-CXX/88/1010.c'
source_filename = "source-C-CXX/88/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -445424779, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -445424779, label %14
    i32 -2102366541, label %18
    i32 -617552273, label %23
    i32 798837418, label %27
    i32 -305256320, label %31
    i32 1129818407, label %32
    i32 -1548263032, label %35
    i32 -398103399, label %36
    i32 -947907650, label %40
    i32 110580692, label %43
    i32 1735915999, label %46
    i32 1137516682, label %51
    i32 1179682764, label %52
    i32 111921708, label %56
    i32 -1144460659, label %63
    i32 -1382553645, label %66
    i32 -487826646, label %68
    i32 -838231716, label %69
    i32 54270083, label %73
    i32 -1430211100, label %80
    i32 -467023592, label %83
    i32 265246483, label %84
    i32 661043159, label %87
    i32 653624201, label %88
    i32 -2016387424, label %92
    i32 -1150513189, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 29999
  %17 = select i1 %16, i32 -2102366541, i32 -1548263032
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -617552273, i32 798837418
  store i32 %22, i32* %9
  br label %96

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 -305256320, i32* %9
  br label %96

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -305256320, i32* %9
  br label %96

; <label>:31:                                     ; preds = %11
  store i32 1129818407, i32* %9
  br label %96

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -445424779, i32* %9
  br label %96

; <label>:35:                                     ; preds = %11
  store i32 29999, i32* %3, align 4
  store i32 29999, i32* %5, align 4
  store i32 -398103399, i32* %9
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 110580692, i32 -947907650
  store i32 %39, i32* %9
  store i1 true, i1* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  store i32 110580692, i32* %9
  store i1 %42, i1* %10
  br label %96

; <label>:43:                                     ; preds = %11
  %44 = load i1, i1* %10
  %45 = select i1 %44, i32 1735915999, i32 1137516682
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  store i32 -398103399, i32* %9
  br label %96

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1179682764, i32* %9
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 30000
  %55 = select i1 %54, i32 111921708, i32 -1382553645
  store i32 %55, i32* %9
  br label %96

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %6, align 4
  store i32 -1144460659, i32* %9
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1179682764, i32* %9
  br label %96

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %67 = select i1 true, i32 -487826646, i32 653624201
  store i32 %67, i32* %9
  br label %96

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -838231716, i32* %9
  br label %96

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 30000
  %72 = select i1 %71, i32 54270083, i32 661043159
  store i32 %72, i32* %9
  br label %96

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1430211100, i32 -467023592
  store i32 %79, i32* %9
  br label %96

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1, i32* %7, align 4
  store i32 -467023592, i32* %9
  br label %96

; <label>:83:                                     ; preds = %11
  store i32 265246483, i32* %9
  br label %96

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -838231716, i32* %9
  br label %96

; <label>:87:                                     ; preds = %11
  store i32 653624201, i32* %9
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2016387424, i32 -1150513189
  store i32 %91, i32* %9
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1150513189, i32* %9
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %88, %87, %84, %83, %80, %73, %69, %68, %66, %63, %56, %52, %51, %46, %43, %40, %36, %35, %32, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
