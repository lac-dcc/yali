; ModuleID = 'source-C-CXX/59/1388.c'
source_filename = "source-C-CXX/59/1388.c"
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1522025595, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1522025595, label %15
    i32 1653143327, label %19
    i32 1635173190, label %21
    i32 -1577770179, label %25
    i32 -1701859054, label %26
    i32 -548726540, label %31
    i32 1931766588, label %32
    i32 -1627080101, label %37
    i32 114060921, label %43
    i32 -1116926712, label %44
    i32 22961695, label %50
    i32 176501322, label %56
    i32 1907317064, label %59
    i32 2080375405, label %64
    i32 228263867, label %68
    i32 1642073350, label %71
    i32 -842699958, label %77
    i32 -1417016787, label %78
    i32 1652007981, label %84
    i32 1316538417, label %90
    i32 -1345050823, label %94
    i32 -2123856891, label %95
    i32 497020877, label %98
    i32 -1822588858, label %99
    i32 -1287102885, label %100
    i32 -1608772307, label %103
    i32 1711813779, label %104
    i32 1655488372, label %107
    i32 -1306681937, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1653143327, i32 1635173190
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1635173190, i32* %10
  br label %110

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 5
  %24 = select i1 %23, i32 -1577770179, i32 -1306681937
  store i32 %24, i32* %10
  br label %110

; <label>:25:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -1701859054, i32* %10
  br label %110

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -548726540, i32 1655488372
  store i32 %30, i32* %10
  br label %110

; <label>:31:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 1931766588, i32* %10
  br label %110

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1627080101, i32 -1608772307
  store i32 %36, i32* %10
  br label %110

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 114060921, i32 -1116926712
  store i32 %42, i32* %10
  br label %110

; <label>:43:                                     ; preds = %12
  store i32 -1608772307, i32* %10
  br label %110

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 22961695, i32 -1822588858
  store i32 %49, i32* %10
  br label %110

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 176501322, i32 -1822588858
  store i32 %55, i32* %10
  br label %110

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 1907317064, i32* %10
  br label %110

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2080375405, i32 228263867
  store i32 %63, i32* %10
  store i1 false, i1* %11
  br label %110

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  store i32 228263867, i32* %10
  store i1 %67, i1* %11
  br label %110

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %11
  %70 = select i1 %69, i32 1642073350, i32 497020877
  store i32 %70, i32* %10
  br label %110

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -842699958, i32 -1417016787
  store i32 %76, i32* %10
  br label %110

; <label>:77:                                     ; preds = %12
  store i32 497020877, i32* %10
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 1652007981, i32 -1345050823
  store i32 %83, i32* %10
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %85, %86
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1316538417, i32 -1345050823
  store i32 %89, i32* %10
  br label %110

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -1345050823, i32* %10
  br label %110

; <label>:94:                                     ; preds = %12
  store i32 -2123856891, i32* %10
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1907317064, i32* %10
  br label %110

; <label>:98:                                     ; preds = %12
  store i32 -1822588858, i32* %10
  br label %110

; <label>:99:                                     ; preds = %12
  store i32 -1287102885, i32* %10
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1931766588, i32* %10
  br label %110

; <label>:103:                                    ; preds = %12
  store i32 1711813779, i32* %10
  br label %110

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1701859054, i32* %10
  br label %110

; <label>:107:                                    ; preds = %12
  store i32 -1306681937, i32* %10
  br label %110

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %107, %104, %103, %100, %99, %98, %95, %94, %90, %84, %78, %77, %71, %68, %64, %59, %56, %50, %44, %43, %37, %32, %31, %26, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
