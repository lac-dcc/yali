; ModuleID = 'source-C-CXX/10/453.c'
source_filename = "source-C-CXX/10/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -2082913309, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2082913309, label %13
    i32 1402317729, label %17
    i32 711113346, label %21
    i32 -1806678655, label %25
    i32 21647614, label %29
    i32 -1176476148, label %33
    i32 -360751076, label %37
    i32 1941386749, label %41
    i32 780377412, label %45
    i32 -2089640237, label %49
    i32 -2007508006, label %53
    i32 619884307, label %57
    i32 -670360420, label %61
    i32 -1462873483, label %65
    i32 -401752917, label %67
    i32 -375186137, label %70
    i32 219772197, label %77
    i32 1095038290, label %82
    i32 500921494, label %87
    i32 -1824049186, label %90
    i32 625746298, label %92
    i32 -1647119972, label %93
    i32 349741119, label %96
    i32 1202894214, label %99
    i32 -1886066956, label %102
    i32 260769860, label %105
    i32 -1944700870, label %108
    i32 1762703755, label %111
    i32 377360640, label %114
    i32 715854021, label %117
    i32 -911180038, label %120
    i32 101959236, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 1941386749, i32 1402317729
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1176476148, i32 711113346
  store i32 %20, i32* %9
  br label %124

; <label>:21:                                     ; preds = %10
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 1762703755, i32 -1806678655
  store i32 %24, i32* %9
  br label %124

; <label>:25:                                     ; preds = %10
  %26 = load volatile i32, i32* %1
  %27 = icmp slt i32 %26, 12
  %28 = select i1 %27, i32 377360640, i32 21647614
  store i32 %28, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 12
  %32 = select i1 %31, i32 715854021, i32 -911180038
  store i32 %32, i32* %9
  br label %124

; <label>:33:                                     ; preds = %10
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -1886066956, i32 -360751076
  store i32 %36, i32* %9
  br label %124

; <label>:37:                                     ; preds = %10
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 9
  %40 = select i1 %39, i32 260769860, i32 -1944700870
  store i32 %40, i32* %9
  br label %124

; <label>:41:                                     ; preds = %10
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 4
  %44 = select i1 %43, i32 -2007508006, i32 780377412
  store i32 %44, i32* %9
  br label %124

; <label>:45:                                     ; preds = %10
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1647119972, i32 -2089640237
  store i32 %48, i32* %9
  br label %124

; <label>:49:                                     ; preds = %10
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 6
  %52 = select i1 %51, i32 349741119, i32 1202894214
  store i32 %52, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 2
  %56 = select i1 %55, i32 -670360420, i32 619884307
  store i32 %56, i32* %9
  br label %124

; <label>:57:                                     ; preds = %10
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 -401752917, i32 -375186137
  store i32 %60, i32* %9
  br label %124

; <label>:61:                                     ; preds = %10
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1462873483, i32 -911180038
  store i32 %64, i32* %9
  br label %124

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 31, %68
  store i32 %69, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 59, %71
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 219772197, i32 1095038290
  store i32 %76, i32* %9
  br label %124

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 100
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 500921494, i32 1095038290
  store i32 %81, i32* %9
  br label %124

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 500921494, i32 -1824049186
  store i32 %86, i32* %9
  br label %124

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 625746298, i32* %9
  br label %124

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %6, align 4
  store i32 625746298, i32* %9
  br label %124

; <label>:92:                                     ; preds = %10
  store i32 101959236, i32* %9
  br label %124

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 90, %94
  store i32 %95, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 120, %97
  store i32 %98, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 151, %100
  store i32 %101, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 181, %103
  store i32 %104, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 212, %106
  store i32 %107, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 243, %109
  store i32 %110, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 273, %112
  store i32 %113, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 304, %115
  store i32 %116, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 334, %118
  store i32 %119, i32* %6, align 4
  store i32 101959236, i32* %9
  br label %124

; <label>:120:                                    ; preds = %10
  store i32 101959236, i32* %9
  br label %124

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %92, %90, %87, %82, %77, %70, %67, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
