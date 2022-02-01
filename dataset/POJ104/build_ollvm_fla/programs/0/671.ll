; ModuleID = 'source-C-CXX/0/671.c'
source_filename = "source-C-CXX/0/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2006727621, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2006727621, label %16
    i32 57564812, label %21
    i32 1855224852, label %22
    i32 292372572, label %27
    i32 231432843, label %28
    i32 -1614881692, label %33
    i32 -1807446294, label %37
    i32 -1392793997, label %40
    i32 1547473174, label %45
    i32 1612898288, label %51
    i32 1643169990, label %59
    i32 255264151, label %60
    i32 1097279455, label %63
    i32 1547838291, label %64
    i32 940345330, label %66
    i32 -635270031, label %71
    i32 1538485477, label %77
    i32 -551308688, label %85
    i32 276892808, label %86
    i32 -1935190208, label %89
    i32 1310185836, label %90
    i32 1624208380, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 57564812, i32 1855224852
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1624208380, i32* %12
  br label %94

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 292372572, i32 231432843
  store i32 %26, i32* %12
  br label %94

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1624208380, i32* %12
  br label %94

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1614881692, i32 1624208380
  store i32 %32, i32* %12
  br label %94

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1807446294, i32 1547838291
  store i32 %36, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1392793997, i32* %12
  br label %94

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1547473174, i32 1097279455
  store i32 %44, i32* %12
  br label %94

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1612898288, i32 1643169990
  store i32 %50, i32* %12
  br label %94

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %53, %54
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @f(i32 %55, i32 %56)
  %58 = add nsw i32 %52, %57
  store i32 %58, i32* %9, align 4
  store i32 1643169990, i32* %12
  br label %94

; <label>:59:                                     ; preds = %13
  store i32 255264151, i32* %12
  br label %94

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1392793997, i32* %12
  br label %94

; <label>:63:                                     ; preds = %13
  store i32 1310185836, i32* %12
  br label %94

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %8, align 4
  store i32 940345330, i32* %12
  br label %94

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -635270031, i32 -1935190208
  store i32 %70, i32* %12
  br label %94

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1538485477, i32 -551308688
  store i32 %76, i32* %12
  br label %94

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sdiv i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = call i32 @f(i32 %81, i32 %82)
  %84 = add nsw i32 %78, %83
  store i32 %84, i32* %9, align 4
  store i32 -551308688, i32* %12
  br label %94

; <label>:85:                                     ; preds = %13
  store i32 276892808, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 940345330, i32* %12
  br label %94

; <label>:89:                                     ; preds = %13
  store i32 1310185836, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %5, align 4
  store i32 1624208380, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %90, %89, %86, %85, %77, %71, %66, %64, %63, %60, %59, %51, %45, %40, %37, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1137320878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1137320878, label %12
    i32 698337511, label %17
    i32 -884566007, label %23
    i32 1465476741, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 698337511, i32 1465476741
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @f(i32 %19, i32 1)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -884566007, i32* %8
  br label %27

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -1137320878, i32* %8
  br label %27

; <label>:26:                                     ; preds = %9
  ret i32 0

; <label>:27:                                     ; preds = %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
