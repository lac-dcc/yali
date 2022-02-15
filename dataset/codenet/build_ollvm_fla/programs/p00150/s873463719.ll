; ModuleID = 'Project_CodeNet_C++1400/p00150/s873463719.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s873463719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  %7 = alloca i32
  store i32 1880262777, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1880262777, label %11
    i32 703741032, label %15
    i32 -201202451, label %19
    i32 1743740256, label %22
    i32 -64697741, label %23
    i32 22495744, label %29
    i32 -1812176280, label %36
    i32 2139545972, label %39
    i32 -1077058901, label %43
    i32 1010874956, label %47
    i32 -549334317, label %51
    i32 -1274977992, label %52
    i32 110065882, label %53
    i32 977030071, label %56
    i32 -1539245790, label %57
    i32 -385452915, label %61
    i32 -1873020726, label %65
    i32 1796129034, label %66
    i32 -1785003832, label %67
    i32 -1411253404, label %72
    i32 -1825681136, label %79
    i32 406564459, label %87
    i32 -364569678, label %91
    i32 1762352032, label %92
    i32 649342709, label %95
    i32 1658420556, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 1000000
  %14 = select i1 %13, i32 703741032, i32 1743740256
  store i32 %14, i32* %7
  br label %100

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -201202451, i32* %7
  br label %100

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1880262777, i32* %7
  br label %100

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -64697741, i32* %7
  br label %100

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %26, 1000000
  %28 = select i1 %27, i32 22495744, i32 977030071
  store i32 %28, i32* %7
  br label %100

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1812176280, i32 -1274977992
  store i32 %35, i32* %7
  br label %100

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 2, %37
  store i32 %38, i32* %2, align 4
  store i32 2139545972, i32* %7
  br label %100

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 1000000
  %42 = select i1 %41, i32 -1077058901, i32 -549334317
  store i32 %42, i32* %7
  br label %100

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 1010874956, i32* %7
  br label %100

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %2, align 4
  store i32 2139545972, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  store i32 -1274977992, i32* %7
  br label %100

; <label>:52:                                     ; preds = %8
  store i32 110065882, i32* %7
  br label %100

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -64697741, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  store i32 -1539245790, i32* %7
  br label %100

; <label>:57:                                     ; preds = %8
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -385452915, i32 1658420556
  store i32 %60, i32* %7
  br label %100

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1873020726, i32 1796129034
  store i32 %64, i32* %7
  br label %100

; <label>:65:                                     ; preds = %8
  store i32 1658420556, i32* %7
  br label %100

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -1785003832, i32* %7
  br label %100

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1411253404, i32 649342709
  store i32 %71, i32* %7
  br label %100

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1825681136, i32 -364569678
  store i32 %78, i32* %7
  br label %100

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 406564459, i32 -364569678
  store i32 %86, i32* %7
  br label %100

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %5, align 4
  store i32 -364569678, i32* %7
  br label %100

; <label>:91:                                     ; preds = %8
  store i32 1762352032, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1785003832, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 -1539245790, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %95, %92, %91, %87, %79, %72, %67, %66, %65, %61, %57, %56, %53, %52, %51, %47, %43, %39, %36, %29, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
