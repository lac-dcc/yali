; ModuleID = 'source-C-CXX/73/365.c'
source_filename = "source-C-CXX/73/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1908020308, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1908020308, label %17
    i32 -716058968, label %22
    i32 1980782352, label %23
    i32 658500404, label %29
    i32 965658442, label %33
    i32 1638306583, label %36
    i32 -1467087892, label %39
    i32 -1501306465, label %44
    i32 15240128, label %46
    i32 -1787989595, label %50
    i32 32500634, label %59
    i32 -1717175583, label %64
    i32 -1577481982, label %71
    i32 -1484357042, label %72
    i32 450480312, label %73
    i32 -138484876, label %76
    i32 -1982418729, label %80
    i32 967279427, label %82
    i32 1981044550, label %83
    i32 -800660056, label %89
    i32 -1278313590, label %95
    i32 293436511, label %98
    i32 -1051540235, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -716058968, i32 -138484876
  store i32 %21, i32* %12
  br label %106

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 1980782352, i32* %12
  br label %106

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 658500404, i32 965658442
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %106

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  store i32 965658442, i32* %12
  store i1 %32, i1* %13
  br label %106

; <label>:33:                                     ; preds = %14
  %34 = load i1, i1* %13
  %35 = select i1 %34, i32 1638306583, i32 -1467087892
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1980782352, i32* %12
  br label %106

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1501306465, i32 -1484357042
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 15240128, i32* %12
  br label %106

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1787989595, i32 32500634
  store i32 %49, i32* %12
  br label %106

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %4, align 4
  store i32 15240128, i32* %12
  br label %106

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1717175583, i32 -1577481982
  store i32 %63, i32* %12
  br label %106

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1577481982, i32* %12
  br label %106

; <label>:71:                                     ; preds = %14
  store i32 -1484357042, i32* %12
  br label %106

; <label>:72:                                     ; preds = %14
  store i32 450480312, i32* %12
  br label %106

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1908020308, i32* %12
  br label %106

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1982418729, i32 967279427
  store i32 %79, i32* %12
  br label %106

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051540235, i32* %12
  br label %106

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1981044550, i32* %12
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -800660056, i32 293436511
  store i32 %88, i32* %12
  br label %106

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 -1278313590, i32* %12
  br label %106

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1981044550, i32* %12
  br label %106

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  store i32 -1051540235, i32* %12
  br label %106

; <label>:105:                                    ; preds = %14
  ret void

; <label>:106:                                    ; preds = %98, %95, %89, %83, %82, %80, %76, %73, %72, %71, %64, %59, %50, %46, %44, %39, %36, %33, %29, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
