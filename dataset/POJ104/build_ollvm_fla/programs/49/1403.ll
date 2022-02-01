; ModuleID = 'source-C-CXX/49/1403.c'
source_filename = "source-C-CXX/49/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 13, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1437123255, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1437123255, label %13
    i32 -321543173, label %17
    i32 -1659556694, label %18
    i32 -920907394, label %22
    i32 410939672, label %23
    i32 228199746, label %27
    i32 1165972913, label %28
    i32 -1229306687, label %32
    i32 -455360785, label %33
    i32 585297359, label %37
    i32 -2057528546, label %38
    i32 557169443, label %42
    i32 -610661563, label %43
    i32 -919443209, label %47
    i32 579440008, label %48
    i32 901703936, label %49
    i32 1114032691, label %53
    i32 -634210776, label %59
    i32 -184750373, label %62
    i32 759575366, label %66
    i32 -778540437, label %70
    i32 859212819, label %74
    i32 1451830493, label %78
    i32 -20703318, label %82
    i32 -1801791837, label %86
    i32 -1921175964, label %89
    i32 -1414555662, label %93
    i32 563040701, label %97
    i32 -322929620, label %101
    i32 2092546667, label %105
    i32 -522995706, label %108
    i32 -709580943, label %111
    i32 1740778730, label %112
    i32 -45263473, label %113
    i32 -882290246, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -321543173, i32 -1659556694
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  store i32 5, i32* %4, align 4
  store i32 -1659556694, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -920907394, i32 410939672
  store i32 %21, i32* %9
  br label %117

; <label>:22:                                     ; preds = %10
  store i32 4, i32* %4, align 4
  store i32 410939672, i32* %9
  br label %117

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 228199746, i32 1165972913
  store i32 %26, i32* %9
  br label %117

; <label>:27:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1165972913, i32* %9
  br label %117

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 -1229306687, i32 -455360785
  store i32 %31, i32* %9
  br label %117

; <label>:32:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -455360785, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 585297359, i32 -2057528546
  store i32 %36, i32* %9
  br label %117

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -2057528546, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  %41 = select i1 %40, i32 557169443, i32 -610661563
  store i32 %41, i32* %9
  br label %117

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -610661563, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -919443209, i32 579440008
  store i32 %46, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  store i32 6, i32* %4, align 4
  store i32 579440008, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 901703936, i32* %9
  br label %117

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 12
  %52 = select i1 %51, i32 1114032691, i32 -882290246
  store i32 %52, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 7
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -634210776, i32 -184750373
  store i32 %58, i32* %9
  br label %117

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -184750373, i32* %9
  br label %117

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -1801791837, i32 759575366
  store i32 %65, i32* %9
  br label %117

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 -1801791837, i32 -778540437
  store i32 %69, i32* %9
  br label %117

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -1801791837, i32 859212819
  store i32 %73, i32* %9
  br label %117

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 7
  %77 = select i1 %76, i32 -1801791837, i32 1451830493
  store i32 %77, i32* %9
  br label %117

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 8
  %81 = select i1 %80, i32 -1801791837, i32 -20703318
  store i32 %81, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 10
  %85 = select i1 %84, i32 -1801791837, i32 -1921175964
  store i32 %85, i32* %9
  br label %117

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %6, align 4
  store i32 1740778730, i32* %9
  br label %117

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i32 2092546667, i32 -1414555662
  store i32 %92, i32* %9
  br label %117

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 6
  %96 = select i1 %95, i32 2092546667, i32 563040701
  store i32 %96, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 9
  %100 = select i1 %99, i32 2092546667, i32 -322929620
  store i32 %100, i32* %9
  br label %117

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 2092546667, i32 -522995706
  store i32 %104, i32* %9
  br label %117

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %6, align 4
  store i32 -709580943, i32* %9
  br label %117

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %6, align 4
  store i32 -709580943, i32* %9
  br label %117

; <label>:111:                                    ; preds = %10
  store i32 1740778730, i32* %9
  br label %117

; <label>:112:                                    ; preds = %10
  store i32 -45263473, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 901703936, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %108, %105, %101, %97, %93, %89, %86, %82, %78, %74, %70, %66, %62, %59, %53, %49, %48, %47, %43, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
