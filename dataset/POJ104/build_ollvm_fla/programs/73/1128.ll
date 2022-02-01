; ModuleID = 'source-C-CXX/73/1128.c'
source_filename = "source-C-CXX/73/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -795162879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -795162879, label %16
    i32 -1245139784, label %21
    i32 748447369, label %23
    i32 1595346350, label %27
    i32 1779705093, label %36
    i32 -93500121, label %41
    i32 -1357310600, label %42
    i32 -530397431, label %43
    i32 -1104230131, label %51
    i32 -578259433, label %57
    i32 -1224377556, label %58
    i32 2029347917, label %59
    i32 806287950, label %62
    i32 -682301255, label %69
    i32 558829210, label %70
    i32 -306256887, label %73
    i32 1679142446, label %77
    i32 -2097909809, label %79
    i32 881976217, label %83
    i32 848637435, label %87
    i32 -1006327530, label %91
    i32 1838165445, label %96
    i32 -990372767, label %102
    i32 1405617852, label %105
    i32 1745010969, label %106
    i32 1129254748, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1245139784, i32 -306256887
  store i32 %20, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  store i32 748447369, i32* %12
  br label %108

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1595346350, i32 1779705093
  store i32 %26, i32* %12
  br label %108

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  store i32 748447369, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -93500121, i32 -1357310600
  store i32 %40, i32* %12
  br label %108

; <label>:41:                                     ; preds = %13
  store i32 -682301255, i32* %12
  br label %108

; <label>:42:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 -530397431, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  %50 = select i1 %49, i32 -1104230131, i32 806287950
  store i32 %50, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -578259433, i32 -1224377556
  store i32 %56, i32* %12
  br label %108

; <label>:57:                                     ; preds = %13
  store i32 -682301255, i32* %12
  br label %108

; <label>:58:                                     ; preds = %13
  store i32 2029347917, i32* %12
  br label %108

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -530397431, i32* %12
  br label %108

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -682301255, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  store i32 558829210, i32* %12
  br label %108

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -795162879, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1679142446, i32 -2097909809
  store i32 %76, i32* %12
  br label %108

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1129254748, i32* %12
  br label %108

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 881976217, i32 848637435
  store i32 %82, i32* %12
  br label %108

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 1745010969, i32* %12
  br label %108

; <label>:87:                                     ; preds = %13
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 2, i32* %3, align 4
  store i32 -1006327530, i32* %12
  br label %108

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1838165445, i32 1405617852
  store i32 %95, i32* %12
  br label %108

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 -990372767, i32* %12
  br label %108

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -1006327530, i32* %12
  br label %108

; <label>:105:                                    ; preds = %13
  store i32 1745010969, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  store i32 1129254748, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %106, %105, %102, %96, %91, %87, %83, %79, %77, %73, %70, %69, %62, %59, %58, %57, %51, %43, %42, %41, %36, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
