; ModuleID = 'source-C-CXX/67/134.c'
source_filename = "source-C-CXX/67/134.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -1878237448, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1878237448, label %14
    i32 478400299, label %19
    i32 606278105, label %20
    i32 -1583419441, label %26
    i32 -771550341, label %27
    i32 684034944, label %35
    i32 -1404615836, label %41
    i32 -679159421, label %44
    i32 -1361488373, label %45
    i32 -1841580609, label %48
    i32 2141263886, label %49
    i32 -1462057466, label %59
    i32 -466208115, label %67
    i32 -2009077663, label %70
    i32 476263956, label %71
    i32 1240245152, label %74
    i32 -1866718008, label %78
    i32 1118090700, label %82
    i32 584483333, label %89
    i32 1148815995, label %90
    i32 1814037899, label %93
    i32 1951206141, label %94
    i32 1621272131, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 478400299, i32 1621272131
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 606278105, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1583419441, i32 1814037899
  store i32 %25, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -771550341, i32* %10
  br label %98

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  %33 = icmp sle i32 %28, %32
  %34 = select i1 %33, i32 684034944, i32 -1841580609
  store i32 %34, i32* %10
  br label %98

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1404615836, i32 -679159421
  store i32 %40, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -679159421, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  store i32 -1361488373, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 -771550341, i32* %10
  br label %98

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 2141263886, i32* %10
  br label %98

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  %57 = icmp sle i32 %50, %56
  %58 = select i1 %57, i32 -1462057466, i32 1240245152
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -466208115, i32 -2009077663
  store i32 %66, i32* %10
  br label %98

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2009077663, i32* %10
  br label %98

; <label>:70:                                     ; preds = %11
  store i32 476263956, i32* %10
  br label %98

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %6, align 4
  store i32 2141263886, i32* %10
  br label %98

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1866718008, i32 584483333
  store i32 %77, i32* %10
  br label %98

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1118090700, i32 584483333
  store i32 %81, i32* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %87)
  store i32 1814037899, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  store i32 1148815995, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 606278105, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  store i32 1951206141, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  store i32 -1878237448, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %82, %78, %74, %71, %70, %67, %59, %49, %48, %45, %44, %41, %35, %27, %26, %20, %19, %14, %13
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
