; ModuleID = 'source-C-CXX/29/2099.c'
source_filename = "source-C-CXX/29/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 -357564942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -357564942, label %11
    i32 1685369140, label %16
    i32 -427973945, label %21
    i32 636618439, label %22
    i32 1468165119, label %24
    i32 -761201768, label %28
    i32 1307759063, label %32
    i32 -280000670, label %36
    i32 -1757179969, label %40
    i32 -1738199948, label %44
    i32 -454916362, label %48
    i32 -653254699, label %53
    i32 -1233695572, label %57
    i32 -1167705285, label %61
    i32 1906870107, label %65
    i32 -1922020368, label %69
    i32 2050748972, label %73
    i32 -1189951211, label %77
    i32 -1403554976, label %81
    i32 -411424176, label %85
    i32 706603946, label %89
    i32 -2003003919, label %93
    i32 -411486338, label %97
    i32 -637077918, label %101
    i32 -1636901975, label %102
    i32 1536505654, label %103
    i32 388773254, label %109
    i32 -379135063, label %110
    i32 2103065360, label %111
    i32 -149614901, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1685369140, i32 -149614901
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -427973945, i32 636618439
  store i32 %20, i32* %7
  br label %117

; <label>:21:                                     ; preds = %8
  store i32 2103065360, i32* %7
  br label %117

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  store i32 1468165119, i32* %7
  br label %117

; <label>:24:                                     ; preds = %8
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 57
  %27 = select i1 %26, i32 1906870107, i32 -761201768
  store i32 %27, i32* %7
  br label %117

; <label>:28:                                     ; preds = %8
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 70
  %31 = select i1 %30, i32 -653254699, i32 1307759063
  store i32 %31, i32* %7
  br label %117

; <label>:32:                                     ; preds = %8
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 87
  %35 = select i1 %34, i32 -454916362, i32 -280000670
  store i32 %35, i32* %7
  br label %117

; <label>:36:                                     ; preds = %8
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 97
  %39 = select i1 %38, i32 -1738199948, i32 -1757179969
  store i32 %39, i32* %7
  br label %117

; <label>:40:                                     ; preds = %8
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 97
  %43 = select i1 %42, i32 -637077918, i32 -1636901975
  store i32 %43, i32* %7
  br label %117

; <label>:44:                                     ; preds = %8
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 87
  %47 = select i1 %46, i32 -637077918, i32 -1636901975
  store i32 %47, i32* %7
  br label %117

; <label>:48:                                     ; preds = %8
  %49 = load volatile i32, i32* %1
  %50 = add i32 %49, -70
  %51 = icmp ule i32 %50, 9
  %52 = select i1 %51, i32 -637077918, i32 -1636901975
  store i32 %52, i32* %7
  br label %117

; <label>:53:                                     ; preds = %8
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 67
  %56 = select i1 %55, i32 -1167705285, i32 -1233695572
  store i32 %56, i32* %7
  br label %117

; <label>:57:                                     ; preds = %8
  %58 = load volatile i32, i32* %1
  %59 = icmp eq i32 %58, 67
  %60 = select i1 %59, i32 -637077918, i32 -1636901975
  store i32 %60, i32* %7
  br label %117

; <label>:61:                                     ; preds = %8
  %62 = load volatile i32, i32* %1
  %63 = icmp eq i32 %62, 57
  %64 = select i1 %63, i32 -637077918, i32 -1636901975
  store i32 %64, i32* %7
  br label %117

; <label>:65:                                     ; preds = %8
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 27
  %68 = select i1 %67, i32 706603946, i32 -1922020368
  store i32 %68, i32* %7
  br label %117

; <label>:69:                                     ; preds = %8
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 37
  %72 = select i1 %71, i32 -411424176, i32 2050748972
  store i32 %72, i32* %7
  br label %117

; <label>:73:                                     ; preds = %8
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 47
  %76 = select i1 %75, i32 -1403554976, i32 -1189951211
  store i32 %76, i32* %7
  br label %117

; <label>:77:                                     ; preds = %8
  %78 = load volatile i32, i32* %1
  %79 = icmp eq i32 %78, 47
  %80 = select i1 %79, i32 -637077918, i32 -1636901975
  store i32 %80, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  %82 = load volatile i32, i32* %1
  %83 = icmp eq i32 %82, 37
  %84 = select i1 %83, i32 -637077918, i32 -1636901975
  store i32 %84, i32* %7
  br label %117

; <label>:85:                                     ; preds = %8
  %86 = load volatile i32, i32* %1
  %87 = icmp eq i32 %86, 27
  %88 = select i1 %87, i32 -637077918, i32 -1636901975
  store i32 %88, i32* %7
  br label %117

; <label>:89:                                     ; preds = %8
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 17
  %92 = select i1 %91, i32 -411486338, i32 -2003003919
  store i32 %92, i32* %7
  br label %117

; <label>:93:                                     ; preds = %8
  %94 = load volatile i32, i32* %1
  %95 = icmp eq i32 %94, 17
  %96 = select i1 %95, i32 -637077918, i32 -1636901975
  store i32 %96, i32* %7
  br label %117

; <label>:97:                                     ; preds = %8
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 7
  %100 = select i1 %99, i32 -637077918, i32 -1636901975
  store i32 %100, i32* %7
  br label %117

; <label>:101:                                    ; preds = %8
  store i32 2103065360, i32* %7
  br label %117

; <label>:102:                                    ; preds = %8
  store i32 1536505654, i32* %7
  br label %117

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = mul nsw i32 %104, %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  store i32 388773254, i32* %7
  br label %117

; <label>:109:                                    ; preds = %8
  store i32 -379135063, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  store i32 2103065360, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -357564942, i32* %7
  br label %117

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %109, %103, %102, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %48, %44, %40, %36, %32, %28, %24, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
