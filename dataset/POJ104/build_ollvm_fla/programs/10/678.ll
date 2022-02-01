; ModuleID = 'source-C-CXX/10/678.c'
source_filename = "source-C-CXX/10/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 1175524756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1175524756, label %16
    i32 1661522883, label %21
    i32 -397521307, label %25
    i32 590819764, label %29
    i32 -443772583, label %33
    i32 -1597414498, label %37
    i32 1768707672, label %41
    i32 568760042, label %45
    i32 -721767514, label %49
    i32 1799237492, label %52
    i32 -37313132, label %56
    i32 -2030615936, label %61
    i32 670310226, label %66
    i32 2077982579, label %71
    i32 972885313, label %74
    i32 1409990967, label %77
    i32 1390194028, label %78
    i32 1122820813, label %81
    i32 87462066, label %82
    i32 -1656637349, label %83
    i32 711851984, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1661522883, i32 711851984
  store i32 %20, i32* %12
  br label %92

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -721767514, i32 -397521307
  store i32 %24, i32* %12
  br label %92

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 -721767514, i32 590819764
  store i32 %28, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 5
  %32 = select i1 %31, i32 -721767514, i32 -443772583
  store i32 %32, i32* %12
  br label %92

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 7
  %36 = select i1 %35, i32 -721767514, i32 -1597414498
  store i32 %36, i32* %12
  br label %92

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %39, i32 -721767514, i32 1768707672
  store i32 %40, i32* %12
  br label %92

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 10
  %44 = select i1 %43, i32 -721767514, i32 568760042
  store i32 %44, i32* %12
  br label %92

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 12
  %48 = select i1 %47, i32 -721767514, i32 1799237492
  store i32 %48, i32* %12
  br label %92

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %9, align 4
  store i32 87462066, i32* %12
  br label %92

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -37313132, i32 1390194028
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2077982579, i32 -2030615936
  store i32 %60, i32* %12
  br label %92

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 670310226, i32 972885313
  store i32 %65, i32* %12
  br label %92

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 2077982579, i32 972885313
  store i32 %70, i32* %12
  br label %92

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 29
  store i32 %73, i32* %9, align 4
  store i32 1409990967, i32* %12
  br label %92

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %9, align 4
  store i32 1409990967, i32* %12
  br label %92

; <label>:77:                                     ; preds = %13
  store i32 1122820813, i32* %12
  br label %92

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 30
  store i32 %80, i32* %9, align 4
  store i32 1122820813, i32* %12
  br label %92

; <label>:81:                                     ; preds = %13
  store i32 87462066, i32* %12
  br label %92

; <label>:82:                                     ; preds = %13
  store i32 -1656637349, i32* %12
  br label %92

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1175524756, i32* %12
  br label %92

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %83, %82, %81, %78, %77, %74, %71, %66, %61, %56, %52, %49, %45, %41, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
