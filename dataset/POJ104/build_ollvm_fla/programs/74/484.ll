; ModuleID = 'source-C-CXX/74/484.c'
source_filename = "source-C-CXX/74/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@num1 = common global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num2 = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* @n, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %9 = alloca i32
  store i32 450096463, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 450096463, label %13
    i32 1506851061, label %18
    i32 -1635613393, label %23
    i32 -526389464, label %30
    i32 727703981, label %37
    i32 151020288, label %39
    i32 1823620314, label %46
    i32 191509749, label %51
    i32 1893940015, label %57
    i32 163760551, label %60
    i32 -1267602448, label %61
    i32 -1571502129, label %65
    i32 -1699744575, label %66
    i32 932994099, label %71
    i32 -1830008384, label %79
    i32 693239426, label %87
    i32 -326474755, label %90
    i32 1349457027, label %91
    i32 -2024572960, label %94
    i32 -268306383, label %99
    i32 -949312003, label %101
    i32 -1792167193, label %102
    i32 1587178393, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 1506851061, i32 151020288
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  %22 = select i1 %21, i32 -1635613393, i32 -526389464
  store i32 %22, i32* %9
  br label %109

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @n, align 4
  store i32 727703981, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %3, align 4
  store i32 727703981, i32* %9
  br label %109

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 450096463, i32* %9
  br label %109

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @n, align 4
  store i32 0, i32* %4, align 4
  store i32 1823620314, i32* %9
  br label %109

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 191509749, i32 163760551
  store i32 %50, i32* %9
  br label %109

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  store i32 1893940015, i32* %9
  br label %109

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1823620314, i32* %9
  br label %109

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1267602448, i32* %9
  br label %109

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 1000
  %64 = select i1 %63, i32 -1571502129, i32 1587178393
  store i32 %64, i32* %9
  br label %109

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1699744575, i32* %9
  br label %109

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 932994099, i32 -2024572960
  store i32 %70, i32* %9
  br label %109

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %72, %76
  %78 = select i1 %77, i32 -1830008384, i32 -326474755
  store i32 %78, i32* %9
  br label %109

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 693239426, i32 -326474755
  store i32 %86, i32* %9
  br label %109

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -326474755, i32* %9
  br label %109

; <label>:90:                                     ; preds = %10
  store i32 1349457027, i32* %9
  br label %109

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1699744575, i32* %9
  br label %109

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -268306383, i32 -949312003
  store i32 %98, i32* %9
  br label %109

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %5, align 4
  store i32 -949312003, i32* %9
  br label %109

; <label>:101:                                    ; preds = %10
  store i32 -1792167193, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1267602448, i32* %9
  br label %109

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %101, %99, %94, %91, %90, %87, %79, %71, %66, %65, %61, %60, %57, %51, %46, %39, %37, %30, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
