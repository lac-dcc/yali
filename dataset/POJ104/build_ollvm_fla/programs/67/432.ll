; ModuleID = 'source-C-CXX/67/432.c'
source_filename = "source-C-CXX/67/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %1, align 4
  %10 = alloca i32
  store i32 -440642451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -440642451, label %14
    i32 -2135869399, label %19
    i32 1978067893, label %20
    i32 868963497, label %26
    i32 -753170800, label %31
    i32 311955980, label %36
    i32 1194620323, label %42
    i32 955730769, label %43
    i32 -11755887, label %44
    i32 775150498, label %47
    i32 -1957884542, label %52
    i32 -1896272590, label %60
    i32 -471169424, label %65
    i32 -1557529217, label %71
    i32 -115989582, label %72
    i32 1488351959, label %73
    i32 -1265258896, label %76
    i32 -1663947923, label %81
    i32 -571266413, label %86
    i32 124699675, label %87
    i32 -27497884, label %88
    i32 -877614036, label %91
    i32 -1968041908, label %92
    i32 -1185435916, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2135869399, i32 -1185435916
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  store i32 1978067893, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 868963497, i32 -877614036
  store i32 %25, i32* %10
  br label %96

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %4, align 4
  store i32 2, i32* %6, align 4
  store i32 -753170800, i32* %10
  br label %96

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 311955980, i32 775150498
  store i32 %35, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1194620323, i32 955730769
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  store i32 775150498, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  store i32 -11755887, i32* %10
  br label %96

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -753170800, i32* %10
  br label %96

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1957884542, i32 124699675
  store i32 %51, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %5, align 4
  store i32 2, i32* %7, align 4
  store i32 -1896272590, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -471169424, i32 -1265258896
  store i32 %64, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1557529217, i32 -115989582
  store i32 %70, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  store i32 -1265258896, i32* %10
  br label %96

; <label>:72:                                     ; preds = %11
  store i32 1488351959, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1896272590, i32* %10
  br label %96

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1663947923, i32 -571266413
  store i32 %80, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 -877614036, i32* %10
  br label %96

; <label>:86:                                     ; preds = %11
  store i32 124699675, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  store i32 -27497884, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1978067893, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 -1968041908, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %1, align 4
  store i32 -440642451, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret void

; <label>:96:                                     ; preds = %92, %91, %88, %87, %86, %81, %76, %73, %72, %71, %65, %60, %52, %47, %44, %43, %42, %36, %31, %26, %20, %19, %14, %13
  br label %11
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
