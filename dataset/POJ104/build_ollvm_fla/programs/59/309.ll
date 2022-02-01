; ModuleID = 'source-C-CXX/59/309.c'
source_filename = "source-C-CXX/59/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 920602531, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 920602531, label %16
    i32 2047664308, label %20
    i32 -379041468, label %22
    i32 -1466610765, label %23
    i32 2025662705, label %29
    i32 1789978615, label %30
    i32 1509782090, label %36
    i32 1574663718, label %42
    i32 -708311095, label %43
    i32 -2134319819, label %44
    i32 1641798940, label %47
    i32 361608462, label %51
    i32 -1810400649, label %54
    i32 -571511126, label %60
    i32 1105558913, label %66
    i32 -346918167, label %67
    i32 -830803043, label %68
    i32 -976870058, label %71
    i32 1264324848, label %75
    i32 -1535399100, label %79
    i32 -1970307038, label %80
    i32 -1597955239, label %81
    i32 -309940637, label %84
    i32 -1085159173, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 2047664308, i32 -379041468
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1085159173, i32* %12
  br label %86

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %4, align 4
  store i32 -1466610765, i32* %12
  br label %86

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 2025662705, i32 -309940637
  store i32 %28, i32* %12
  br label %86

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1789978615, i32* %12
  br label %86

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1509782090, i32 1641798940
  store i32 %35, i32* %12
  br label %86

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1574663718, i32 -708311095
  store i32 %41, i32* %12
  br label %86

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1641798940, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  store i32 -2134319819, i32* %12
  br label %86

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1789978615, i32* %12
  br label %86

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 361608462, i32 -1970307038
  store i32 %50, i32* %12
  br label %86

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -1810400649, i32* %12
  br label %86

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -571511126, i32 -976870058
  store i32 %59, i32* %12
  br label %86

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1105558913, i32 -346918167
  store i32 %65, i32* %12
  br label %86

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -976870058, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  store i32 -830803043, i32* %12
  br label %86

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1810400649, i32* %12
  br label %86

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1264324848, i32 -1535399100
  store i32 %74, i32* %12
  br label %86

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -1535399100, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  store i32 -1970307038, i32* %12
  br label %86

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1597955239, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1466610765, i32* %12
  br label %86

; <label>:84:                                     ; preds = %13
  store i32 -1085159173, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret i32 0

; <label>:86:                                     ; preds = %84, %81, %80, %79, %75, %71, %68, %67, %66, %60, %54, %51, %47, %44, %43, %42, %36, %30, %29, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
