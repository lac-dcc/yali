; ModuleID = 'source-C-CXX/49/1687.c'
source_filename = "source-C-CXX/49/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1675474159, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1675474159, label %10
    i32 894746376, label %14
    i32 941441163, label %21
    i32 1999532416, label %24
    i32 1709341128, label %25
    i32 -486737505, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 894746376, i32 -486737505
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @pd(i32 %15, i32 %16)
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 941441163, i32 1999532416
  store i32 %20, i32* %6
  br label %29

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 1999532416, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  store i32 1709341128, i32* %6
  br label %29

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1675474159, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret i32 0

; <label>:29:                                     ; preds = %25, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 451975907, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 451975907, label %12
    i32 -510387557, label %17
    i32 2012351075, label %21
    i32 1709364702, label %24
    i32 384972912, label %28
    i32 1901475169, label %32
    i32 781089610, label %36
    i32 -1057913371, label %40
    i32 198511212, label %44
    i32 -1167314254, label %48
    i32 -2099748019, label %51
    i32 -13773391, label %55
    i32 77767924, label %58
    i32 -346406036, label %62
    i32 -1200976164, label %66
    i32 1480906392, label %70
    i32 872141320, label %74
    i32 1964830303, label %77
    i32 -1747723047, label %78
    i32 396798051, label %81
    i32 -1107539204, label %90
    i32 -1938572481, label %91
    i32 1274597320, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -510387557, i32 396798051
  store i32 %16, i32* %8
  br label %94

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2012351075, i32 1709364702
  store i32 %20, i32* %8
  br label %94

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 13
  store i32 %23, i32* %5, align 4
  store i32 1709364702, i32* %8
  br label %94

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1167314254, i32 384972912
  store i32 %27, i32* %8
  br label %94

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 -1167314254, i32 1901475169
  store i32 %31, i32* %8
  br label %94

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 6
  %35 = select i1 %34, i32 -1167314254, i32 781089610
  store i32 %35, i32* %8
  br label %94

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %38, i32 -1167314254, i32 -1057913371
  store i32 %39, i32* %8
  br label %94

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %42, i32 -1167314254, i32 198511212
  store i32 %43, i32* %8
  br label %94

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 11
  %47 = select i1 %46, i32 -1167314254, i32 -2099748019
  store i32 %47, i32* %8
  br label %94

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  store i32 -2099748019, i32* %8
  br label %94

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 -13773391, i32 77767924
  store i32 %54, i32* %8
  br label %94

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 28
  store i32 %57, i32* %5, align 4
  store i32 77767924, i32* %8
  br label %94

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 872141320, i32 -346406036
  store i32 %61, i32* %8
  br label %94

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 872141320, i32 -1200976164
  store i32 %65, i32* %8
  br label %94

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 872141320, i32 1480906392
  store i32 %69, i32* %8
  br label %94

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 12
  %73 = select i1 %72, i32 872141320, i32 1964830303
  store i32 %73, i32* %8
  br label %94

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %5, align 4
  store i32 1964830303, i32* %8
  br label %94

; <label>:77:                                     ; preds = %9
  store i32 -1747723047, i32* %8
  br label %94

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 451975907, i32* %8
  br label %94

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 -1107539204, i32 -1938572481
  store i32 %89, i32* %8
  br label %94

; <label>:90:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1274597320, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1274597320, i32* %8
  br label %94

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %81, %78, %77, %74, %70, %66, %62, %58, %55, %51, %48, %44, %40, %36, %32, %28, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
