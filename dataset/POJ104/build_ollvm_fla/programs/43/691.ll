; ModuleID = 'source-C-CXX/43/691.c'
source_filename = "source-C-CXX/43/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -219932201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -219932201, label %14
    i32 1757173341, label %18
    i32 1042195910, label %19
    i32 1256985480, label %23
    i32 1876919710, label %26
    i32 -1196165541, label %28
    i32 905430620, label %29
    i32 -1080471191, label %40
    i32 -1833211619, label %41
    i32 1885240661, label %42
    i32 -1251237675, label %45
    i32 -1496757817, label %46
    i32 -974924238, label %52
    i32 -1468174738, label %61
    i32 933946522, label %64
    i32 2132799899, label %68
    i32 777145514, label %71
    i32 2071970195, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1757173341, i32 1042195910
  store i32 %17, i32* %10
  br label %74

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2071970195, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1256985480, i32 1876919710
  store i32 %22, i32* %10
  br label %74

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %8, align 4
  store i32 -1196165541, i32* %10
  br label %74

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %8, align 4
  store i32 -1196165541, i32* %10
  br label %74

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 905430620, i32* %10
  br label %74

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 1
  %39 = select i1 %38, i32 -1080471191, i32 -1833211619
  store i32 %39, i32* %10
  br label %74

; <label>:40:                                     ; preds = %11
  store i32 -1251237675, i32* %10
  br label %74

; <label>:41:                                     ; preds = %11
  store i32 1885240661, i32* %10
  br label %74

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 905430620, i32* %10
  br label %74

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1496757817, i32* %10
  br label %74

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -974924238, i32 933946522
  store i32 %51, i32* %10
  br label %74

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %4, align 4
  store i32 -1468174738, i32* %10
  br label %74

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1496757817, i32* %10
  br label %74

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 2132799899, i32 777145514
  store i32 %67, i32* %10
  br label %74

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %69, -1
  store i32 %70, i32* %4, align 4
  store i32 777145514, i32* %10
  br label %74

; <label>:71:                                     ; preds = %11
  store i32 2071970195, i32* %10
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %68, %64, %61, %52, %46, %45, %42, %41, %40, %29, %28, %26, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1207856671, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1207856671, label %8
    i32 1039051192, label %12
    i32 -609772908, label %17
    i32 -1530211781, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1039051192, i32 -1530211781
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -609772908, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1207856671, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
