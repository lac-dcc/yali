; ModuleID = 'source-C-CXX/42/1790.c'
source_filename = "source-C-CXX/42/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 287665636, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 287665636, label %13
    i32 2132977892, label %18
    i32 -999038676, label %19
    i32 1357790468, label %27
    i32 1162351907, label %35
    i32 1667502755, label %38
    i32 1845377370, label %42
    i32 -1342259501, label %50
    i32 866008780, label %51
    i32 1036056294, label %59
    i32 1850591480, label %67
    i32 -1813377946, label %70
    i32 244433017, label %74
    i32 -1176912326, label %78
    i32 1718197892, label %79
    i32 886947849, label %80
    i32 -291835792, label %81
    i32 1904885061, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2132977892, i32 1904885061
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -999038676, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 1357790468, i32 1667502755
  store i32 %26, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %28, %33
  store i32 %34, i32* %5, align 4
  store i32 1162351907, i32* %9
  br label %86

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -999038676, i32* %9
  br label %86

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1845377370, i32 886947849
  store i32 %41, i32* %9
  br label %86

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -1342259501, i32 1718197892
  store i32 %49, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 866008780, i32* %9
  br label %86

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %6, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 1036056294, i32 -1813377946
  store i32 %58, i32* %9
  br label %86

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %7, align 4
  store i32 1850591480, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 866008780, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 244433017, i32 -1176912326
  store i32 %73, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 -1176912326, i32* %9
  br label %86

; <label>:78:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1718197892, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 886947849, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -291835792, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 287665636, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %79, %78, %74, %70, %67, %59, %51, %50, %42, %38, %35, %27, %19, %18, %13, %12
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
