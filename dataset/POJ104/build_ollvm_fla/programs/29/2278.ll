; ModuleID = 'source-C-CXX/29/2278.c'
source_filename = "source-C-CXX/29/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1001141136, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1001141136, label %10
    i32 -1047498280, label %15
    i32 -659673509, label %20
    i32 -1455928674, label %26
    i32 -1684528816, label %27
    i32 750790452, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1047498280, i32 750790452
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @yu7wuguan(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -659673509, i32 -1455928674
  store i32 %19, i32* %6
  br label %33

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %3, align 4
  store i32 -1455928674, i32* %6
  br label %33

; <label>:26:                                     ; preds = %7
  store i32 -1684528816, i32* %6
  br label %33

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1001141136, i32* %6
  br label %33

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  ret i32 0

; <label>:33:                                     ; preds = %27, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @yu7wuguan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -903315508, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -903315508, label %11
    i32 -2127720189, label %15
    i32 -662283132, label %19
    i32 650667829, label %23
    i32 -1264528942, label %27
    i32 392906941, label %31
    i32 -89350657, label %35
    i32 1694469052, label %39
    i32 1773082068, label %43
    i32 -1727405216, label %47
    i32 -720206370, label %51
    i32 1498941483, label %55
    i32 -231057036, label %59
    i32 187028017, label %63
    i32 1744660748, label %67
    i32 -449395780, label %71
    i32 -456518172, label %75
    i32 2107626184, label %79
    i32 -1915913223, label %83
    i32 -1742670411, label %87
    i32 -164893196, label %88
    i32 242814202, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1742670411, i32 -2127720189
  store i32 %14, i32* %7
  br label %91

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 17
  %18 = select i1 %17, i32 -1742670411, i32 -662283132
  store i32 %18, i32* %7
  br label %91

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 27
  %22 = select i1 %21, i32 -1742670411, i32 650667829
  store i32 %22, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 37
  %26 = select i1 %25, i32 -1742670411, i32 -1264528942
  store i32 %26, i32* %7
  br label %91

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 47
  %30 = select i1 %29, i32 -1742670411, i32 392906941
  store i32 %30, i32* %7
  br label %91

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 57
  %34 = select i1 %33, i32 -1742670411, i32 -89350657
  store i32 %34, i32* %7
  br label %91

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 -1742670411, i32 1694469052
  store i32 %38, i32* %7
  br label %91

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 70
  %42 = select i1 %41, i32 -1742670411, i32 1773082068
  store i32 %42, i32* %7
  br label %91

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 71
  %46 = select i1 %45, i32 -1742670411, i32 -1727405216
  store i32 %46, i32* %7
  br label %91

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 72
  %50 = select i1 %49, i32 -1742670411, i32 -720206370
  store i32 %50, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 73
  %54 = select i1 %53, i32 -1742670411, i32 1498941483
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 74
  %58 = select i1 %57, i32 -1742670411, i32 -231057036
  store i32 %58, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 75
  %62 = select i1 %61, i32 -1742670411, i32 187028017
  store i32 %62, i32* %7
  br label %91

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 76
  %66 = select i1 %65, i32 -1742670411, i32 1744660748
  store i32 %66, i32* %7
  br label %91

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 77
  %70 = select i1 %69, i32 -1742670411, i32 -449395780
  store i32 %70, i32* %7
  br label %91

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 78
  %74 = select i1 %73, i32 -1742670411, i32 -456518172
  store i32 %74, i32* %7
  br label %91

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 79
  %78 = select i1 %77, i32 -1742670411, i32 2107626184
  store i32 %78, i32* %7
  br label %91

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 87
  %82 = select i1 %81, i32 -1742670411, i32 -1915913223
  store i32 %82, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 97
  %86 = select i1 %85, i32 -1742670411, i32 -164893196
  store i32 %86, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 242814202, i32* %7
  br label %91

; <label>:88:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 242814202, i32* %7
  br label %91

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
