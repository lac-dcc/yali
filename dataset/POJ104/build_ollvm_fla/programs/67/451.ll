; ModuleID = 'source-C-CXX/67/451.c'
source_filename = "source-C-CXX/67/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %9 = alloca i32
  store i32 -83572634, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -83572634, label %13
    i32 -271055948, label %19
    i32 -1536840477, label %20
    i32 1278086512, label %25
    i32 -1082007553, label %26
    i32 945089998, label %34
    i32 -368028903, label %40
    i32 1220712005, label %41
    i32 -1620441144, label %42
    i32 -2120107125, label %45
    i32 -255749440, label %49
    i32 1114352914, label %50
    i32 -1413725341, label %54
    i32 -1424566605, label %62
    i32 -800316537, label %68
    i32 1563187254, label %69
    i32 -787083901, label %70
    i32 305171032, label %73
    i32 90239658, label %77
    i32 -457229142, label %82
    i32 -664398754, label %83
    i32 -461450878, label %86
    i32 1019676393, label %87
    i32 -454282999, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -271055948, i32 -454282999
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 -1536840477, i32* %9
  br label %91

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1278086512, i32 -461450878
  store i32 %24, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 3, i32* %6, align 4
  store i32 -1082007553, i32* %9
  br label %91

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 945089998, i32 -2120107125
  store i32 %33, i32* %9
  br label %91

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -368028903, i32 1220712005
  store i32 %39, i32* %9
  br label %91

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2120107125, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  store i32 -1620441144, i32* %9
  br label %91

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %6, align 4
  store i32 -1082007553, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -255749440, i32 1114352914
  store i32 %48, i32* %9
  br label %91

; <label>:49:                                     ; preds = %10
  store i32 -664398754, i32* %9
  br label %91

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -1413725341, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %4, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  %61 = select i1 %60, i32 -1424566605, i32 305171032
  store i32 %61, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -800316537, i32 1563187254
  store i32 %67, i32* %9
  br label %91

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 305171032, i32* %9
  br label %91

; <label>:69:                                     ; preds = %10
  store i32 -787083901, i32* %9
  br label %91

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %6, align 4
  store i32 -1413725341, i32* %9
  br label %91

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 90239658, i32 -457229142
  store i32 %76, i32* %9
  br label %91

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 -461450878, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  store i32 -664398754, i32* %9
  br label %91

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %3, align 4
  store i32 -1536840477, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  store i32 1019676393, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  store i32 -83572634, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %77, %73, %70, %69, %68, %62, %54, %50, %49, %45, %42, %41, %40, %34, %26, %25, %20, %19, %13, %12
  br label %10
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
