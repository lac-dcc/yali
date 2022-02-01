; ModuleID = 'source-C-CXX/86/111.c'
source_filename = "source-C-CXX/86/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1426260366, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1426260366, label %16
    i32 -741718230, label %21
    i32 1635741080, label %25
    i32 1064983219, label %29
    i32 1149736774, label %33
    i32 1842803319, label %37
    i32 1764104620, label %40
    i32 -695038964, label %45
    i32 -533763787, label %64
    i32 -1976862888, label %68
    i32 -2035224339, label %72
    i32 531547533, label %76
    i32 879548776, label %80
    i32 -63527390, label %84
    i32 -277557289, label %87
    i32 -1599227934, label %92
    i32 -1924850661, label %93
    i32 -434300630, label %94
    i32 1877788423, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -741718230, i32 1764104620
  store i32 %20, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1635741080, i32 1764104620
  store i32 %24, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1064983219, i32 1764104620
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1149736774, i32 1764104620
  store i32 %32, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1842803319, i32 1764104620
  store i32 %36, i32* %10
  store i1 false, i1* %11
  br label %98

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  store i32 1764104620, i32* %10
  store i1 %39, i1* %11
  br label %98

; <label>:40:                                     ; preds = %13
  %41 = load i1, i1* %11
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -695038964, i32 -533763787
  store i32 %44, i32* %10
  br label %98

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 3600, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 60, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 43200
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 3600, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 60, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -533763787, i32* %10
  br label %98

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1976862888, i32 -277557289
  store i32 %67, i32* %10
  store i1 false, i1* %12
  br label %98

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -2035224339, i32 -277557289
  store i32 %71, i32* %10
  store i1 false, i1* %12
  br label %98

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 531547533, i32 -277557289
  store i32 %75, i32* %10
  store i1 false, i1* %12
  br label %98

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 879548776, i32 -277557289
  store i32 %79, i32* %10
  store i1 false, i1* %12
  br label %98

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -63527390, i32 -277557289
  store i32 %83, i32* %10
  store i1 false, i1* %12
  br label %98

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 0
  store i32 -277557289, i32* %10
  store i1 %86, i1* %12
  br label %98

; <label>:87:                                     ; preds = %13
  %88 = load i1, i1* %12
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1599227934, i32 -1924850661
  store i32 %91, i32* %10
  br label %98

; <label>:92:                                     ; preds = %13
  store i32 1877788423, i32* %10
  br label %98

; <label>:93:                                     ; preds = %13
  store i32 -434300630, i32* %10
  br label %98

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 1426260366, i32* %10
  br label %98

; <label>:97:                                     ; preds = %13
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %87, %84, %80, %76, %72, %68, %64, %45, %40, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
