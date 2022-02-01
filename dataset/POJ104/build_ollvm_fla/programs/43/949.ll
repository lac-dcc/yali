; ModuleID = 'source-C-CXX/43/949.c'
source_filename = "source-C-CXX/43/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 56695012, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 56695012, label %7
    i32 1235669712, label %11
    i32 -1319011914, label %16
    i32 1945358570, label %19
    i32 -2101030140, label %20
    i32 -845727669, label %24
    i32 -1740296756, label %31
    i32 -1287163588, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  %10 = select i1 %9, i32 1235669712, i32 1945358570
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1319011914, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 56695012, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -2101030140, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -845727669, i32 -1287163588
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1740296756, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2101030140, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100000
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sdiv i32 %14, 100000
  %16 = mul nsw i32 %15, 100000
  %17 = sub nsw i32 %13, %16
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 1000
  %28 = mul nsw i32 %27, 1000
  %29 = sub nsw i32 %25, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 100
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %31, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %55, 100000
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 100000
  store i32 %59, i32* %2
  %60 = alloca i32
  store i32 2049625991, i32* %60
  br label %61

; <label>:61:                                     ; preds = %1, %109
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 2049625991, label %64
    i32 -2098546787, label %68
    i32 -1078277725, label %71
    i32 -761719283, label %76
    i32 741944985, label %79
    i32 -199380088, label %84
    i32 -278713280, label %87
    i32 -631504004, label %92
    i32 1696717750, label %95
    i32 -1689601163, label %100
    i32 490302919, label %103
    i32 -1711587164, label %104
    i32 464349803, label %105
    i32 -1824425558, label %106
    i32 -412455778, label %107
  ]

; <label>:63:                                     ; preds = %61
  br label %109

; <label>:64:                                     ; preds = %61
  %65 = load volatile i32, i32* %2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -2098546787, i32 -1078277725
  store i32 %67, i32* %60
  br label %109

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sdiv i32 %69, 100000
  store i32 %70, i32* %4, align 4
  store i32 -412455778, i32* %60
  br label %109

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10000
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -761719283, i32 741944985
  store i32 %75, i32* %60
  br label %109

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 10000
  store i32 %78, i32* %4, align 4
  store i32 -1824425558, i32* %60
  br label %109

; <label>:79:                                     ; preds = %61
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 1000
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -199380088, i32 -278713280
  store i32 %83, i32* %60
  br label %109

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %4, align 4
  store i32 464349803, i32* %60
  br label %109

; <label>:87:                                     ; preds = %61
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -631504004, i32 1696717750
  store i32 %91, i32* %60
  br label %109

; <label>:92:                                     ; preds = %61
  %93 = load i32, i32* %4, align 4
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %4, align 4
  store i32 -1711587164, i32* %60
  br label %109

; <label>:95:                                     ; preds = %61
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 10
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1689601163, i32 490302919
  store i32 %99, i32* %60
  br label %109

; <label>:100:                                    ; preds = %61
  %101 = load i32, i32* %4, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %4, align 4
  store i32 490302919, i32* %60
  br label %109

; <label>:103:                                    ; preds = %61
  store i32 -1711587164, i32* %60
  br label %109

; <label>:104:                                    ; preds = %61
  store i32 464349803, i32* %60
  br label %109

; <label>:105:                                    ; preds = %61
  store i32 -1824425558, i32* %60
  br label %109

; <label>:106:                                    ; preds = %61
  store i32 -412455778, i32* %60
  br label %109

; <label>:107:                                    ; preds = %61
  %108 = load i32, i32* %4, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %104, %103, %100, %95, %92, %87, %84, %79, %76, %71, %68, %64, %63
  br label %61
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
