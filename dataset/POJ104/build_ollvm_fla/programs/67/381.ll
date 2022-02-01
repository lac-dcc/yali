; ModuleID = 'source-C-CXX/67/381.c'
source_filename = "source-C-CXX/67/381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@limit = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@s = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2, i32* @i, align 4
  %4 = alloca i32
  store i32 -1422913805, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %91
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1422913805, label %8
    i32 960695676, label %13
    i32 2018214720, label %14
    i32 -1504747675, label %20
    i32 696429855, label %25
    i32 214244714, label %30
    i32 1806272261, label %36
    i32 1495805030, label %37
    i32 -113913132, label %38
    i32 -177021952, label %41
    i32 2013015741, label %45
    i32 1103054141, label %46
    i32 1602234143, label %53
    i32 -540591060, label %58
    i32 1878596431, label %66
    i32 785915329, label %67
    i32 42401820, label %68
    i32 -779118358, label %71
    i32 -1820940902, label %75
    i32 -507523854, label %82
    i32 1516141923, label %83
    i32 1695849501, label %86
    i32 711717854, label %87
    i32 2047344958, label %90
  ]

; <label>:7:                                      ; preds = %5
  br label %91

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 960695676, i32 2047344958
  store i32 %12, i32* %4
  br label %91

; <label>:13:                                     ; preds = %5
  store i32 3, i32* @j, align 4
  store i32 2018214720, i32* %4
  br label %91

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @i, align 4
  %17 = sdiv i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1504747675, i32 1695849501
  store i32 %19, i32* %4
  br label %91

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  %21 = load i32, i32* @j, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  store i32 696429855, i32* %4
  br label %91

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @k, align 4
  %27 = load i32, i32* @limit, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 214244714, i32 -177021952
  store i32 %29, i32* %4
  br label %91

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @k, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1806272261, i32 1495805030
  store i32 %35, i32* %4
  br label %91

; <label>:36:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -177021952, i32* %4
  br label %91

; <label>:37:                                     ; preds = %5
  store i32 -113913132, i32* %4
  br label %91

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @k, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* @k, align 4
  store i32 696429855, i32* %4
  br label %91

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1103054141, i32 2013015741
  store i32 %44, i32* %4
  br label %91

; <label>:45:                                     ; preds = %5
  store i32 1516141923, i32* %4
  br label %91

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i32
  store i32 %52, i32* @limit, align 4
  store i32 3, i32* @k, align 4
  store i32 1602234143, i32* %4
  br label %91

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* @limit, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -540591060, i32 -779118358
  store i32 %57, i32* %4
  br label %91

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @j, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* @k, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1878596431, i32 785915329
  store i32 %65, i32* %4
  br label %91

; <label>:66:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -779118358, i32* %4
  br label %91

; <label>:67:                                     ; preds = %5
  store i32 42401820, i32* %4
  br label %91

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* @k, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* @k, align 4
  store i32 1602234143, i32* %4
  br label %91

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1820940902, i32 -507523854
  store i32 %74, i32* %4
  br label %91

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @j, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %80)
  store i32 1695849501, i32* %4
  br label %91

; <label>:82:                                     ; preds = %5
  store i32 1516141923, i32* %4
  br label %91

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* @j, align 4
  store i32 2018214720, i32* %4
  br label %91

; <label>:86:                                     ; preds = %5
  store i32 711717854, i32* %4
  br label %91

; <label>:87:                                     ; preds = %5
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* @i, align 4
  store i32 -1422913805, i32* %4
  br label %91

; <label>:90:                                     ; preds = %5
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %83, %82, %75, %71, %68, %67, %66, %58, %53, %46, %45, %41, %38, %37, %36, %30, %25, %20, %14, %13, %8, %7
  br label %5
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
