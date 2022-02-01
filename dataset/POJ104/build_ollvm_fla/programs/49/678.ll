; ModuleID = 'source-C-CXX/49/678.c'
source_filename = "source-C-CXX/49/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %19, align 16
  store i32 12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 5
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 706919523, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %79
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 706919523, label %27
    i32 -1904941038, label %31
    i32 -483236549, label %37
    i32 -1265724837, label %39
    i32 -1878637038, label %40
    i32 124625116, label %44
    i32 -1449185482, label %59
    i32 -512065854, label %64
    i32 -1955081124, label %67
    i32 -2063446697, label %71
    i32 1097379570, label %74
    i32 1360638588, label %75
    i32 -1071730589, label %78
  ]

; <label>:26:                                     ; preds = %24
  br label %79

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp sgt i32 %28, 7
  %30 = select i1 %29, i32 -1904941038, i32 -1265724837
  store i32 %30, i32* %23
  br label %79

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 5
  %34 = sub nsw i32 %33, 7
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -483236549, i32 -1265724837
  store i32 %36, i32* %23
  br label %79

; <label>:37:                                     ; preds = %24
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1265724837, i32* %23
  br label %79

; <label>:39:                                     ; preds = %24
  store i32 2, i32* %5, align 4
  store i32 -1878637038, i32* %23
  br label %79

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 12
  %43 = select i1 %42, i32 124625116, i32 -1071730589
  store i32 %43, i32* %23
  br label %79

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 7
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 7
  %58 = select i1 %57, i32 -1449185482, i32 -1955081124
  store i32 %58, i32* %23
  br label %79

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 7
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -512065854, i32 -1955081124
  store i32 %63, i32* %23
  br label %79

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -1955081124, i32* %23
  br label %79

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 5
  %70 = select i1 %69, i32 -2063446697, i32 1097379570
  store i32 %70, i32* %23
  br label %79

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1097379570, i32* %23
  br label %79

; <label>:74:                                     ; preds = %24
  store i32 1360638588, i32* %23
  br label %79

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1878637038, i32* %23
  br label %79

; <label>:78:                                     ; preds = %24
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %71, %67, %64, %59, %44, %40, %39, %37, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
