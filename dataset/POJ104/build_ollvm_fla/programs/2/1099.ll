; ModuleID = 'source-C-CXX/2/1099.c'
source_filename = "source-C-CXX/2/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1029637243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1029637243, label %17
    i32 -805424424, label %22
    i32 1285930376, label %27
    i32 710356538, label %30
    i32 1150480212, label %31
    i32 789724367, label %37
    i32 -327146706, label %40
    i32 -1458714255, label %47
    i32 1254779713, label %60
    i32 498322563, label %61
    i32 -1262291411, label %62
    i32 -1441655518, label %65
    i32 1176214930, label %66
    i32 2102820043, label %69
    i32 1444006111, label %73
    i32 992879490, label %75
    i32 1311986077, label %77
    i32 463746580, label %79
    i32 734485286, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -805424424, i32 710356538
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1285930376, i32* %13
  br label %81

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 1029637243, i32* %13
  br label %81

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1150480212, i32* %13
  br label %81

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 789724367, i32 2102820043
  store i32 %36, i32* %13
  br label %81

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -327146706, i32* %13
  br label %81

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 -1458714255, i32 -1441655518
  store i32 %46, i32* %13
  br label %81

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1254779713, i32 498322563
  store i32 %59, i32* %13
  br label %81

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 498322563, i32* %13
  br label %81

; <label>:61:                                     ; preds = %14
  store i32 -1262291411, i32* %13
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -327146706, i32* %13
  br label %81

; <label>:65:                                     ; preds = %14
  store i32 1176214930, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 1150480212, i32* %13
  br label %81

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1444006111, i32 992879490
  store i32 %72, i32* %13
  br label %81

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 734485286, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %76 = select i1 true, i32 1311986077, i32 463746580
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 463746580, i32* %13
  br label %81

; <label>:79:                                     ; preds = %14
  store i32 734485286, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %79, %77, %75, %73, %69, %66, %65, %62, %61, %60, %47, %40, %37, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
