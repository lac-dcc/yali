; ModuleID = 'Project_CodeNet_C++1400/p00150/s905695348.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s905695348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 148038786, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 148038786, label %12
    i32 1613620181, label %17
    i32 293496344, label %18
    i32 -1259611705, label %23
    i32 -42455270, label %26
    i32 -696063983, label %28
    i32 891326445, label %32
    i32 -1651166718, label %35
    i32 1811002788, label %40
    i32 964602104, label %46
    i32 2081862242, label %47
    i32 923251249, label %48
    i32 -60122684, label %51
    i32 -29594682, label %55
    i32 -1265318741, label %61
    i32 1231270841, label %65
    i32 -1309777102, label %67
    i32 805408052, label %68
    i32 -1939684004, label %71
    i32 -1766501239, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1613620181, i32 293496344
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  store i32 -1766501239, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1259611705, i32 -42455270
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %2, align 4
  store i32 -42455270, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %5, align 4
  store i32 -696063983, i32* %8
  br label %73

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 2
  %31 = select i1 %30, i32 891326445, i32 -1939684004
  store i32 %31, i32* %8
  br label %73

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %7, align 4
  store i32 3, i32* %6, align 4
  store i32 -1651166718, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1811002788, i32 -60122684
  store i32 %39, i32* %8
  br label %73

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 964602104, i32 2081862242
  store i32 %45, i32* %8
  br label %73

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -60122684, i32* %8
  br label %73

; <label>:47:                                     ; preds = %9
  store i32 923251249, i32* %8
  br label %73

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %6, align 4
  store i32 -1651166718, i32* %8
  br label %73

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -29594682, i32 -1309777102
  store i32 %54, i32* %8
  br label %73

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1265318741, i32 1231270841
  store i32 %60, i32* %8
  br label %73

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  store i32 -1939684004, i32* %8
  br label %73

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %3, align 4
  store i32 -1309777102, i32* %8
  br label %73

; <label>:67:                                     ; preds = %9
  store i32 805408052, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, i32* %5, align 4
  store i32 -696063983, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  store i32 148038786, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %71, %68, %67, %65, %61, %55, %51, %48, %47, %46, %40, %35, %32, %28, %26, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
