; ModuleID = 'source-C-CXX/52/801.c'
source_filename = "source-C-CXX/52/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 556894368, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 556894368, label %14
    i32 -678679345, label %19
    i32 -1431126395, label %24
    i32 1699534405, label %27
    i32 1164439787, label %30
    i32 -223421519, label %34
    i32 1210679489, label %37
    i32 411721145, label %41
    i32 -771601152, label %52
    i32 241105352, label %55
    i32 65773552, label %56
    i32 -1424726724, label %59
    i32 1429721722, label %63
    i32 -1738586915, label %73
    i32 493545241, label %74
    i32 -494530469, label %77
    i32 1443907812, label %80
    i32 -217419846, label %84
    i32 -2084211744, label %90
    i32 1098657340, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -678679345, i32 1699534405
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1431126395, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 556894368, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1164439787, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -223421519, i32 -494530469
  store i32 %33, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 1210679489, i32* %10
  br label %97

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 411721145, i32 -1424726724
  store i32 %40, i32* %10
  br label %97

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -771601152, i32 241105352
  store i32 %51, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 241105352, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  store i32 65773552, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  store i32 1210679489, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1429721722, i32 -1738586915
  store i32 %62, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1738586915, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  store i32 493545241, i32* %10
  br label %97

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  store i32 1164439787, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1443907812, i32* %10
  br label %97

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -217419846, i32 1098657340
  store i32 %83, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -2084211744, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 1443907812, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %90, %84, %80, %77, %74, %73, %63, %59, %56, %55, %52, %41, %37, %34, %30, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
