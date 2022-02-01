; ModuleID = 'source-C-CXX/67/521.c'
source_filename = "source-C-CXX/67/521.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 -488022476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -488022476, label %14
    i32 -830886683, label %19
    i32 831786964, label %20
    i32 1372087534, label %25
    i32 -387003359, label %27
    i32 -294643558, label %35
    i32 -1650089088, label %41
    i32 -792372386, label %45
    i32 1093305737, label %46
    i32 -646981909, label %49
    i32 487001758, label %54
    i32 -1909448354, label %58
    i32 1163814021, label %66
    i32 -1742144576, label %72
    i32 -508132373, label %76
    i32 -2120614639, label %77
    i32 -287115688, label %80
    i32 1647377598, label %85
    i32 -482981475, label %90
    i32 692530113, label %93
    i32 1026882617, label %94
    i32 934472555, label %97
    i32 -311906774, label %98
    i32 -502810980, label %99
    i32 1156903474, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -830886683, i32 1156903474
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  store i32 831786964, i32* %10
  br label %103

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1372087534, i32 -311906774
  store i32 %24, i32* %10
  br label %103

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  store i32 3, i32* %8, align 4
  store i32 -387003359, i32* %10
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -294643558, i32 -646981909
  store i32 %34, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1650089088, i32 -792372386
  store i32 %40, i32* %10
  br label %103

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %2, align 4
  store i32 -792372386, i32* %10
  br label %103

; <label>:45:                                     ; preds = %11
  store i32 1093305737, i32* %10
  br label %103

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %8, align 4
  store i32 -387003359, i32* %10
  br label %103

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 487001758, i32 1026882617
  store i32 %53, i32* %10
  br label %103

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -1909448354, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %4, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  %65 = select i1 %64, i32 1163814021, i32 -287115688
  store i32 %65, i32* %10
  br label %103

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1742144576, i32 -508132373
  store i32 %71, i32* %10
  br label %103

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %73, %74
  store i32 %75, i32* %4, align 4
  store i32 -508132373, i32* %10
  br label %103

; <label>:76:                                     ; preds = %11
  store i32 -2120614639, i32* %10
  br label %103

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %6, align 4
  store i32 -1909448354, i32* %10
  br label %103

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1647377598, i32 -482981475
  store i32 %84, i32* %10
  br label %103

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 -311906774, i32* %10
  br label %103

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %2, align 4
  store i32 692530113, i32* %10
  br label %103

; <label>:93:                                     ; preds = %11
  store i32 934472555, i32* %10
  br label %103

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %2, align 4
  store i32 934472555, i32* %10
  br label %103

; <label>:97:                                     ; preds = %11
  store i32 831786964, i32* %10
  br label %103

; <label>:98:                                     ; preds = %11
  store i32 -502810980, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %7, align 4
  store i32 -488022476, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %94, %93, %90, %85, %80, %77, %76, %72, %66, %58, %54, %49, %46, %45, %41, %35, %27, %25, %20, %19, %14, %13
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
