; ModuleID = 'source-C-CXX/49/1037.c'
source_filename = "source-C-CXX/49/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1447574220, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1447574220, label %12
    i32 942270635, label %16
    i32 210826070, label %20
    i32 2131978540, label %24
    i32 782361909, label %27
    i32 -1889870147, label %35
    i32 -107966863, label %36
    i32 -61000358, label %40
    i32 1720670717, label %44
    i32 305540355, label %48
    i32 -1881713677, label %52
    i32 268705524, label %56
    i32 136451407, label %60
    i32 726265945, label %64
    i32 1353260193, label %68
    i32 411709039, label %71
    i32 -691962557, label %72
    i32 1503268105, label %76
    i32 -1086675982, label %80
    i32 1338191131, label %84
    i32 528587337, label %88
    i32 -781603340, label %92
    i32 -1082452025, label %95
    i32 944773412, label %96
    i32 -1487436299, label %100
    i32 504841332, label %104
    i32 1492192375, label %107
    i32 1765044626, label %108
    i32 -2059258195, label %109
    i32 221561367, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 13
  %15 = select i1 %14, i32 942270635, i32 221561367
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 13
  %19 = select i1 %18, i32 210826070, i32 782361909
  store i32 %19, i32* %8
  br label %111

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 2131978540, i32 782361909
  store i32 %23, i32* %8
  br label %111

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 782361909, i32* %8
  br label %111

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %33, i32 -1889870147, i32 -107966863
  store i32 %34, i32* %8
  br label %111

; <label>:35:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -107966863, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 726265945, i32 -61000358
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 726265945, i32 1720670717
  store i32 %43, i32* %8
  br label %111

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 726265945, i32 305540355
  store i32 %47, i32* %8
  br label %111

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 726265945, i32 -1881713677
  store i32 %51, i32* %8
  br label %111

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 726265945, i32 268705524
  store i32 %55, i32* %8
  br label %111

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 726265945, i32 136451407
  store i32 %59, i32* %8
  br label %111

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 726265945, i32 -691962557
  store i32 %63, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 1353260193, i32 411709039
  store i32 %67, i32* %8
  br label %111

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 411709039, i32* %8
  br label %111

; <label>:71:                                     ; preds = %9
  store i32 -2059258195, i32* %8
  br label %111

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 528587337, i32 1503268105
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 6
  %79 = select i1 %78, i32 528587337, i32 -1086675982
  store i32 %79, i32* %8
  br label %111

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  %83 = select i1 %82, i32 528587337, i32 1338191131
  store i32 %83, i32* %8
  br label %111

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 528587337, i32 944773412
  store i32 %87, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 31
  %91 = select i1 %90, i32 -781603340, i32 -1082452025
  store i32 %91, i32* %8
  br label %111

; <label>:92:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1082452025, i32* %8
  br label %111

; <label>:95:                                     ; preds = %9
  store i32 1765044626, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -1487436299, i32 1492192375
  store i32 %99, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 29
  %103 = select i1 %102, i32 504841332, i32 1492192375
  store i32 %103, i32* %8
  br label %111

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 1492192375, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  store i32 1765044626, i32* %8
  br label %111

; <label>:108:                                    ; preds = %9
  store i32 -2059258195, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  store i32 -1447574220, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %107, %104, %100, %96, %95, %92, %88, %84, %80, %76, %72, %71, %68, %64, %60, %56, %52, %48, %44, %40, %36, %35, %27, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
