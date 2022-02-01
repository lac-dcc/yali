; ModuleID = 'source-C-CXX/10/696.c'
source_filename = "source-C-CXX/10/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -793925966, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -793925966, label %12
    i32 -1666840788, label %17
    i32 -266524401, label %21
    i32 -1523003180, label %25
    i32 387982459, label %29
    i32 758943037, label %33
    i32 777658642, label %37
    i32 966586569, label %41
    i32 -1153001652, label %45
    i32 -1228079181, label %48
    i32 631321097, label %52
    i32 151319716, label %56
    i32 -1260730804, label %60
    i32 827236175, label %64
    i32 1703257538, label %67
    i32 -1726039998, label %68
    i32 -667296982, label %72
    i32 -1215502549, label %77
    i32 -702057171, label %82
    i32 1362184434, label %87
    i32 934658112, label %90
    i32 477214655, label %94
    i32 -2028080654, label %97
    i32 646019111, label %98
    i32 603154935, label %99
    i32 -514456384, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1666840788, i32 -514456384
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1153001652, i32 -266524401
  store i32 %20, i32* %8
  br label %108

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 -1153001652, i32 -1523003180
  store i32 %24, i32* %8
  br label %108

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1153001652, i32 387982459
  store i32 %28, i32* %8
  br label %108

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 7
  %32 = select i1 %31, i32 -1153001652, i32 758943037
  store i32 %32, i32* %8
  br label %108

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i32 -1153001652, i32 777658642
  store i32 %36, i32* %8
  br label %108

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 -1153001652, i32 966586569
  store i32 %40, i32* %8
  br label %108

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 12
  %44 = select i1 %43, i32 -1153001652, i32 -1228079181
  store i32 %44, i32* %8
  br label %108

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  store i32 -1726039998, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 827236175, i32 631321097
  store i32 %51, i32* %8
  br label %108

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 6
  %55 = select i1 %54, i32 827236175, i32 151319716
  store i32 %55, i32* %8
  br label %108

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 9
  %59 = select i1 %58, i32 827236175, i32 -1260730804
  store i32 %59, i32* %8
  br label %108

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 11
  %63 = select i1 %62, i32 827236175, i32 1703257538
  store i32 %63, i32* %8
  br label %108

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %5, align 4
  store i32 1703257538, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  store i32 -1726039998, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -667296982, i32 -1215502549
  store i32 %71, i32* %8
  br label %108

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1362184434, i32 -1215502549
  store i32 %76, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -702057171, i32 934658112
  store i32 %81, i32* %8
  br label %108

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1362184434, i32 934658112
  store i32 %86, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %5, align 4
  store i32 646019111, i32* %8
  br label %108

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 477214655, i32 -2028080654
  store i32 %93, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 28
  store i32 %96, i32* %5, align 4
  store i32 -2028080654, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  store i32 646019111, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  store i32 603154935, i32* %8
  br label %108

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -793925966, i32* %8
  br label %108

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %99, %98, %97, %94, %90, %87, %82, %77, %72, %68, %67, %64, %60, %56, %52, %48, %45, %41, %37, %33, %29, %25, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
