; ModuleID = 'source-C-CXX/67/761.c'
source_filename = "source-C-CXX/67/761.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %12 = alloca i32
  store i32 -636722768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -636722768, label %16
    i32 462276079, label %21
    i32 991098922, label %22
    i32 -728427859, label %28
    i32 1977227748, label %40
    i32 1754706924, label %45
    i32 611339473, label %51
    i32 -1151403677, label %52
    i32 -1844901655, label %53
    i32 -1367949674, label %56
    i32 262068498, label %57
    i32 1811856238, label %62
    i32 1929633348, label %68
    i32 -757553082, label %69
    i32 1375625136, label %70
    i32 -641218378, label %73
    i32 -694279774, label %77
    i32 176675866, label %81
    i32 1929685872, label %86
    i32 -41998819, label %87
    i32 -1999132192, label %90
    i32 -1004808623, label %91
    i32 935703019, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 462276079, i32 935703019
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 991098922, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -728427859, i32 -1999132192
  store i32 %27, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fptosi double %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 1977227748, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1754706924, i32 -1367949674
  store i32 %44, i32* %12
  br label %96

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 611339473, i32 -1151403677
  store i32 %50, i32* %12
  br label %96

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1367949674, i32* %12
  br label %96

; <label>:52:                                     ; preds = %13
  store i32 -1844901655, i32* %12
  br label %96

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1977227748, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 262068498, i32* %12
  br label %96

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1811856238, i32 -641218378
  store i32 %61, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1929633348, i32 -757553082
  store i32 %67, i32* %12
  br label %96

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -641218378, i32* %12
  br label %96

; <label>:69:                                     ; preds = %13
  store i32 1375625136, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 262068498, i32* %12
  br label %96

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -694279774, i32 1929685872
  store i32 %76, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 176675866, i32 1929685872
  store i32 %80, i32* %12
  br label %96

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 -1999132192, i32* %12
  br label %96

; <label>:86:                                     ; preds = %13
  store i32 -41998819, i32* %12
  br label %96

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %4, align 4
  store i32 991098922, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 -1004808623, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %3, align 4
  store i32 -636722768, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %87, %86, %81, %77, %73, %70, %69, %68, %62, %57, %56, %53, %52, %51, %45, %40, %28, %22, %21, %16, %15
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
