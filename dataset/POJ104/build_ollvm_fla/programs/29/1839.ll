; ModuleID = 'source-C-CXX/29/1839.c'
source_filename = "source-C-CXX/29/1839.c"
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
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -729811636, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -729811636, label %11
    i32 -1543374292, label %16
    i32 672269958, label %18
    i32 575316514, label %22
    i32 1610208457, label %26
    i32 -886815101, label %30
    i32 521445991, label %34
    i32 1746066498, label %38
    i32 -1682018147, label %42
    i32 1785516091, label %47
    i32 -658832980, label %51
    i32 -859419433, label %56
    i32 1399735233, label %60
    i32 -2119272248, label %64
    i32 1960245620, label %68
    i32 -282451015, label %72
    i32 1044694328, label %76
    i32 337760936, label %80
    i32 -622660377, label %84
    i32 -1421350531, label %88
    i32 -1537520206, label %92
    i32 1734513967, label %96
    i32 -1889057036, label %97
    i32 1475963743, label %98
    i32 -521545218, label %103
    i32 -904399904, label %109
    i32 -1385070045, label %110
    i32 1261760125, label %111
    i32 1733945262, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1543374292, i32 1733945262
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  store i32 672269958, i32* %7
  br label %117

; <label>:18:                                     ; preds = %8
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %19, 67
  %21 = select i1 %20, i32 1399735233, i32 575316514
  store i32 %21, i32* %7
  br label %117

; <label>:22:                                     ; preds = %8
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 78
  %25 = select i1 %24, i32 1785516091, i32 1610208457
  store i32 %25, i32* %7
  br label %117

; <label>:26:                                     ; preds = %8
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 87
  %29 = select i1 %28, i32 -1682018147, i32 -886815101
  store i32 %29, i32* %7
  br label %117

; <label>:30:                                     ; preds = %8
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 97
  %33 = select i1 %32, i32 1746066498, i32 521445991
  store i32 %33, i32* %7
  br label %117

; <label>:34:                                     ; preds = %8
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 97
  %37 = select i1 %36, i32 1734513967, i32 -1889057036
  store i32 %37, i32* %7
  br label %117

; <label>:38:                                     ; preds = %8
  %39 = load volatile i32, i32* %1
  %40 = icmp eq i32 %39, 87
  %41 = select i1 %40, i32 1734513967, i32 -1889057036
  store i32 %41, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  %43 = load volatile i32, i32* %1
  %44 = add i32 %43, -78
  %45 = icmp ule i32 %44, 1
  %46 = select i1 %45, i32 1734513967, i32 -1889057036
  store i32 %46, i32* %7
  br label %117

; <label>:47:                                     ; preds = %8
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 71
  %50 = select i1 %49, i32 -859419433, i32 -658832980
  store i32 %50, i32* %7
  br label %117

; <label>:51:                                     ; preds = %8
  %52 = load volatile i32, i32* %1
  %53 = add i32 %52, -71
  %54 = icmp ule i32 %53, 5
  %55 = select i1 %54, i32 1734513967, i32 -1889057036
  store i32 %55, i32* %7
  br label %117

; <label>:56:                                     ; preds = %8
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 1734513967, i32 -1889057036
  store i32 %59, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 37
  %63 = select i1 %62, i32 -622660377, i32 -2119272248
  store i32 %63, i32* %7
  br label %117

; <label>:64:                                     ; preds = %8
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 47
  %67 = select i1 %66, i32 337760936, i32 1960245620
  store i32 %67, i32* %7
  br label %117

; <label>:68:                                     ; preds = %8
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 57
  %71 = select i1 %70, i32 1044694328, i32 -282451015
  store i32 %71, i32* %7
  br label %117

; <label>:72:                                     ; preds = %8
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 57
  %75 = select i1 %74, i32 1734513967, i32 -1889057036
  store i32 %75, i32* %7
  br label %117

; <label>:76:                                     ; preds = %8
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 47
  %79 = select i1 %78, i32 1734513967, i32 -1889057036
  store i32 %79, i32* %7
  br label %117

; <label>:80:                                     ; preds = %8
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 37
  %83 = select i1 %82, i32 1734513967, i32 -1889057036
  store i32 %83, i32* %7
  br label %117

; <label>:84:                                     ; preds = %8
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 27
  %87 = select i1 %86, i32 -1537520206, i32 -1421350531
  store i32 %87, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 27
  %91 = select i1 %90, i32 1734513967, i32 -1889057036
  store i32 %91, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 17
  %95 = select i1 %94, i32 1734513967, i32 -1889057036
  store i32 %95, i32* %7
  br label %117

; <label>:96:                                     ; preds = %8
  store i32 1261760125, i32* %7
  br label %117

; <label>:97:                                     ; preds = %8
  store i32 1475963743, i32* %7
  br label %117

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %99, 7
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -521545218, i32 -904399904
  store i32 %102, i32* %7
  br label %117

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  store i32 %108, i32* %5, align 4
  store i32 -904399904, i32* %7
  br label %117

; <label>:109:                                    ; preds = %8
  store i32 -1385070045, i32* %7
  br label %117

; <label>:110:                                    ; preds = %8
  store i32 1261760125, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -729811636, i32* %7
  br label %117

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %5, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  ret i32 0

; <label>:117:                                    ; preds = %111, %110, %109, %103, %98, %97, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %51, %47, %42, %38, %34, %30, %26, %22, %18, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
