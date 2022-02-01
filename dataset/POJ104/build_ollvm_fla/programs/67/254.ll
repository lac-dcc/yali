; ModuleID = 'source-C-CXX/67/254.c'
source_filename = "source-C-CXX/67/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 6, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %11 = alloca i32
  store i32 -1619921133, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1619921133, label %15
    i32 -1556862426, label %20
    i32 1014255216, label %25
    i32 350843715, label %26
    i32 -1972597285, label %32
    i32 -1688251427, label %33
    i32 -1010855009, label %41
    i32 -1726109586, label %47
    i32 882894501, label %50
    i32 -1875674693, label %51
    i32 -646682956, label %54
    i32 294464836, label %58
    i32 -1836429615, label %62
    i32 850633492, label %70
    i32 -1139102999, label %76
    i32 1337650288, label %79
    i32 -27950010, label %80
    i32 -12007376, label %83
    i32 -1552462869, label %87
    i32 -881834876, label %94
    i32 -1819382165, label %95
    i32 -1583200556, label %96
    i32 1083787532, label %99
    i32 -1106737209, label %100
    i32 1433571030, label %101
    i32 -1418044357, label %104
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1556862426, i32 -1418044357
  store i32 %19, i32* %11
  br label %105

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1014255216, i32 -1106737209
  store i32 %24, i32* %11
  br label %105

; <label>:25:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 350843715, i32* %11
  br label %105

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1972597285, i32 1083787532
  store i32 %31, i32* %11
  br label %105

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1688251427, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptosi double %37 to i32
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 -1010855009, i32 -646682956
  store i32 %40, i32* %11
  br label %105

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1726109586, i32 882894501
  store i32 %46, i32* %11
  br label %105

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  store i32 %49, i32* %5, align 4
  store i32 882894501, i32* %11
  br label %105

; <label>:50:                                     ; preds = %12
  store i32 -1875674693, i32* %11
  br label %105

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1688251427, i32* %11
  br label %105

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 294464836, i32 -1819382165
  store i32 %57, i32* %11
  br label %105

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 -1836429615, i32* %11
  br label %105

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 850633492, i32 -12007376
  store i32 %69, i32* %11
  br label %105

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1139102999, i32 1337650288
  store i32 %75, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 2, %77
  store i32 %78, i32* %9, align 4
  store i32 1337650288, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  store i32 -27950010, i32* %11
  br label %105

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1836429615, i32* %11
  br label %105

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1552462869, i32 -881834876
  store i32 %86, i32* %11
  br label %105

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 2, %92
  store i32 %93, i32* %4, align 4
  store i32 -881834876, i32* %11
  br label %105

; <label>:94:                                     ; preds = %12
  store i32 -1819382165, i32* %11
  br label %105

; <label>:95:                                     ; preds = %12
  store i32 -1583200556, i32* %11
  br label %105

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 350843715, i32* %11
  br label %105

; <label>:99:                                     ; preds = %12
  store i32 -1106737209, i32* %11
  br label %105

; <label>:100:                                    ; preds = %12
  store i32 1433571030, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1619921133, i32* %11
  br label %105

; <label>:104:                                    ; preds = %12
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %99, %96, %95, %94, %87, %83, %80, %79, %76, %70, %62, %58, %54, %51, %50, %47, %41, %33, %32, %26, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
