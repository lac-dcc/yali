; ModuleID = 'source-C-CXX/19/70.c'
source_filename = "source-C-CXX/19/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32
  store i32 40773999, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 40773999, label %10
    i32 -796942136, label %15
    i32 -1118341382, label %20
    i32 -1869739367, label %28
    i32 1523949744, label %38
    i32 1694657481, label %44
    i32 1138428442, label %45
    i32 -1720583411, label %48
    i32 -1675870724, label %49
    i32 -1152714516, label %54
    i32 -458485326, label %61
    i32 -1602320117, label %64
    i32 2131014273, label %69
    i32 -123402227, label %77
    i32 975990520, label %84
    i32 -1540450199, label %87
    i32 1268460916, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -796942136, i32 1268460916
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %3, align 1
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %1, align 4
  store i32 -1118341382, i32* %6
  br label %90

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1869739367, i32 -1720583411
  store i32 %27, i32* %6
  br label %90

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 1523949744, i32 1694657481
  store i32 %37, i32* %6
  br label %90

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %3, align 1
  store i32 1694657481, i32* %6
  br label %90

; <label>:44:                                     ; preds = %7
  store i32 1138428442, i32* %6
  br label %90

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -1118341382, i32* %6
  br label %90

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1675870724, i32* %6
  br label %90

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1152714516, i32 -1602320117
  store i32 %53, i32* %6
  br label %90

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -458485326, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -1675870724, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 2131014273, i32* %6
  br label %90

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -123402227, i32 -1540450199
  store i32 %76, i32* %6
  br label %90

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 975990520, i32* %6
  br label %90

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 2131014273, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 40773999, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %87, %84, %77, %69, %64, %61, %54, %49, %48, %45, %44, %38, %28, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
