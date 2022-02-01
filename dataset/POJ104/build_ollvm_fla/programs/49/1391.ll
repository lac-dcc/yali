; ModuleID = 'source-C-CXX/49/1391.c'
source_filename = "source-C-CXX/49/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 13, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 44, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 2
  store i32 72, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 3
  store i32 103, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  store i32 133, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 5
  store i32 164, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 6
  store i32 194, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 7
  store i32 225, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  store i32 256, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 9
  store i32 286, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 10
  store i32 317, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 347, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1084908511, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %85
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1084908511, label %26
    i32 113207820, label %30
    i32 1959314118, label %31
    i32 -791910190, label %35
    i32 1026699907, label %36
    i32 2048809524, label %40
    i32 -2048335962, label %41
    i32 1790489671, label %45
    i32 -2012089591, label %46
    i32 2131158800, label %50
    i32 -665216014, label %51
    i32 -1659059554, label %55
    i32 1323345785, label %56
    i32 443520641, label %60
    i32 1283672748, label %61
    i32 -78907001, label %62
    i32 -1547486257, label %66
    i32 1007885106, label %76
    i32 190502466, label %80
    i32 -2094693900, label %81
    i32 400340136, label %84
  ]

; <label>:25:                                     ; preds = %23
  br label %85

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 113207820, i32 1959314118
  store i32 %29, i32* %22
  br label %85

; <label>:30:                                     ; preds = %23
  store i32 5, i32* %6, align 4
  store i32 1959314118, i32* %22
  br label %85

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 -791910190, i32 1026699907
  store i32 %34, i32* %22
  br label %85

; <label>:35:                                     ; preds = %23
  store i32 4, i32* %6, align 4
  store i32 1026699907, i32* %22
  br label %85

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 2048809524, i32 -2048335962
  store i32 %39, i32* %22
  br label %85

; <label>:40:                                     ; preds = %23
  store i32 3, i32* %6, align 4
  store i32 -2048335962, i32* %22
  br label %85

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 1790489671, i32 -2012089591
  store i32 %44, i32* %22
  br label %85

; <label>:45:                                     ; preds = %23
  store i32 2, i32* %6, align 4
  store i32 -2012089591, i32* %22
  br label %85

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 2131158800, i32 -665216014
  store i32 %49, i32* %22
  br label %85

; <label>:50:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -665216014, i32* %22
  br label %85

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -1659059554, i32 1323345785
  store i32 %54, i32* %22
  br label %85

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1323345785, i32* %22
  br label %85

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 443520641, i32 1283672748
  store i32 %59, i32* %22
  br label %85

; <label>:60:                                     ; preds = %23
  store i32 6, i32* %6, align 4
  store i32 1283672748, i32* %22
  br label %85

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -78907001, i32* %22
  br label %85

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 12
  %65 = select i1 %64, i32 -1547486257, i32 400340136
  store i32 %65, i32* %22
  br label %85

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 7
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 1007885106, i32 190502466
  store i32 %75, i32* %22
  br label %85

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 190502466, i32* %22
  br label %85

; <label>:80:                                     ; preds = %23
  store i32 -2094693900, i32* %22
  br label %85

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -78907001, i32* %22
  br label %85

; <label>:84:                                     ; preds = %23
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %76, %66, %62, %61, %60, %56, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
