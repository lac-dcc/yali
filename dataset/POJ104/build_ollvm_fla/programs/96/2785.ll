; ModuleID = 'source-C-CXX/96/2785.c'
source_filename = "source-C-CXX/96/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 100
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1917530099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1917530099, label %14
    i32 -1686083332, label %18
    i32 1291313116, label %27
    i32 -2051224852, label %29
    i32 261741641, label %34
    i32 642735298, label %43
    i32 -473300045, label %45
    i32 855983798, label %50
    i32 373323310, label %59
    i32 563982899, label %61
    i32 -1693514695, label %66
    i32 309393146, label %75
    i32 -218555450, label %77
    i32 1602434973, label %82
    i32 -421251602, label %91
    i32 698586058, label %93
    i32 1629832395, label %96
    i32 -130567101, label %100
    i32 1527931666, label %106
    i32 996640632, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -1686083332, i32 1291313116
  store i32 %17, i32* %10
  br label %110

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %4, align 4
  store i32 -2051224852, i32* %10
  br label %110

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %4, align 4
  store i32 -2051224852, i32* %10
  br label %110

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 50
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 261741641, i32 642735298
  store i32 %33, i32* %10
  br label %110

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 50
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 50
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 50
  store i32 %42, i32* %4, align 4
  store i32 -473300045, i32* %10
  br label %110

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %4, align 4
  store i32 -473300045, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 20
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 855983798, i32 373323310
  store i32 %49, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 20
  %54 = sub nsw i32 %51, %53
  %55 = sdiv i32 %54, 20
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 20
  store i32 %58, i32* %4, align 4
  store i32 563982899, i32* %10
  br label %110

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %4, align 4
  store i32 563982899, i32* %10
  br label %110

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 10
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1693514695, i32 309393146
  store i32 %65, i32* %10
  br label %110

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 10
  %70 = sub nsw i32 %67, %69
  %71 = sdiv i32 %70, 10
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %4, align 4
  store i32 -218555450, i32* %10
  br label %110

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %4, align 4
  store i32 -218555450, i32* %10
  br label %110

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 5
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 1602434973, i32 -421251602
  store i32 %81, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 5
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 5
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %87, i32* %88, align 16
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 5
  store i32 %90, i32* %4, align 4
  store i32 698586058, i32* %10
  br label %110

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %4, align 4
  store i32 698586058, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %94, i32* %95, align 4
  store i32 0, i32* %5, align 4
  store i32 1629832395, i32* %10
  br label %110

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 5
  %99 = select i1 %98, i32 -130567101, i32 996640632
  store i32 %99, i32* %10
  br label %110

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1527931666, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1629832395, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %106, %100, %96, %93, %91, %82, %77, %75, %66, %61, %59, %50, %45, %43, %34, %29, %27, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
