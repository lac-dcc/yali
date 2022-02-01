; ModuleID = 'source-C-CXX/59/98.c'
source_filename = "source-C-CXX/59/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 -870123802, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -870123802, label %13
    i32 1552261744, label %18
    i32 -44856838, label %19
    i32 -1598470868, label %27
    i32 -935236014, label %33
    i32 -1579393964, label %34
    i32 756324508, label %35
    i32 1786307957, label %36
    i32 -1026308217, label %39
    i32 -1390760416, label %43
    i32 608050169, label %44
    i32 2013757695, label %51
    i32 -608204261, label %52
    i32 -1454579580, label %55
    i32 1866386483, label %56
    i32 -413429206, label %62
    i32 -1636623542, label %75
    i32 722364600, label %88
    i32 -65822106, label %89
    i32 -487479175, label %90
    i32 -855173690, label %93
    i32 1264042235, label %97
    i32 -1075853000, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1552261744, i32 -1454579580
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %2, align 4
  store i32 -44856838, i32* %9
  br label %100

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 -1598470868, i32 -1026308217
  store i32 %26, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -935236014, i32 -1579393964
  store i32 %32, i32* %9
  br label %100

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 756324508, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1026308217, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  store i32 1786307957, i32* %9
  br label %100

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -44856838, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1390760416, i32 608050169
  store i32 %42, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  store i32 -608204261, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 2013757695, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  store i32 -608204261, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -870123802, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1866386483, i32* %9
  br label %100

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -413429206, i32 -855173690
  store i32 %61, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -1636623542, i32 722364600
  store i32 %74, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %84)
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -65822106, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  store i32 -487479175, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  store i32 -487479175, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 1866386483, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1264042235, i32 -1075853000
  store i32 %96, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1075853000, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret void

; <label>:100:                                    ; preds = %97, %93, %90, %89, %88, %75, %62, %56, %55, %52, %51, %44, %43, %39, %36, %35, %34, %33, %27, %19, %18, %13, %12
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
