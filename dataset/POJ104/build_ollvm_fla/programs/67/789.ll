; ModuleID = 'source-C-CXX/67/789.c'
source_filename = "source-C-CXX/67/789.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %4, align 4
  %10 = alloca i32
  store i32 -1339377915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1339377915, label %14
    i32 1450969292, label %19
    i32 1157874866, label %20
    i32 1806475936, label %26
    i32 -360762132, label %35
    i32 -2033556396, label %41
    i32 -504135362, label %42
    i32 247291242, label %43
    i32 -1353170706, label %46
    i32 818469707, label %47
    i32 1738018603, label %56
    i32 64871945, label %62
    i32 287870254, label %63
    i32 307748347, label %64
    i32 1532116640, label %67
    i32 1898894628, label %68
    i32 -618728451, label %74
    i32 1858757928, label %79
    i32 -1426684491, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1450969292, i32 -1426684491
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1157874866, i32* %10
  br label %84

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %2, align 4
  store i32 1806475936, i32* %10
  br label %84

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #4
  %31 = call double @floor(double %30) #5
  %32 = fptosi double %31 to i32
  %33 = icmp sle i32 %27, %32
  %34 = select i1 %33, i32 -360762132, i32 -1353170706
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2033556396, i32 -504135362
  store i32 %40, i32* %10
  br label %84

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1353170706, i32* %10
  br label %84

; <label>:42:                                     ; preds = %11
  store i32 247291242, i32* %10
  br label %84

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1806475936, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 2, i32* %2, align 4
  store i32 818469707, i32* %10
  br label %84

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = call double @floor(double %51) #5
  %53 = fptosi double %52 to i32
  %54 = icmp sle i32 %48, %53
  %55 = select i1 %54, i32 1738018603, i32 1532116640
  store i32 %55, i32* %10
  br label %84

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 64871945, i32 287870254
  store i32 %61, i32* %10
  br label %84

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1532116640, i32* %10
  br label %84

; <label>:63:                                     ; preds = %11
  store i32 307748347, i32* %10
  br label %84

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 818469707, i32* %10
  br label %84

; <label>:67:                                     ; preds = %11
  store i32 1898894628, i32* %10
  br label %84

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1157874866, i32 -618728451
  store i32 %73, i32* %10
  br label %84

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76, i32 %77)
  store i32 1858757928, i32* %10
  br label %84

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %4, align 4
  store i32 -1339377915, i32* %10
  br label %84

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %74, %68, %67, %64, %63, %62, %56, %47, %46, %43, %42, %41, %35, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
