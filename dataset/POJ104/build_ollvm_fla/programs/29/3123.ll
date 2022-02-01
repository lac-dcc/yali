; ModuleID = 'source-C-CXX/29/3123.c'
source_filename = "source-C-CXX/29/3123.c"
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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = alloca i32
  store i32 1721515738, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %122
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1721515738, label %10
    i32 1348303818, label %14
    i32 1221082206, label %16
    i32 1418381406, label %20
    i32 604270001, label %24
    i32 -563712707, label %28
    i32 -2124878231, label %32
    i32 1644213613, label %36
    i32 131877704, label %40
    i32 296579929, label %44
    i32 -1306204044, label %48
    i32 1160846096, label %52
    i32 968200902, label %56
    i32 1478618939, label %60
    i32 -1098227515, label %64
    i32 -1219776399, label %68
    i32 111340348, label %72
    i32 -506292014, label %76
    i32 -202509224, label %80
    i32 -811129672, label %84
    i32 -43141280, label %88
    i32 1037437698, label %92
    i32 -103707548, label %94
    i32 -1971253467, label %95
    i32 -1837900560, label %100
    i32 802283379, label %104
    i32 357608760, label %108
    i32 -1821624320, label %109
    i32 972364208, label %115
    i32 954164139, label %116
    i32 1635231406, label %119
  ]

; <label>:9:                                      ; preds = %7
  br label %122

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 1348303818, i32 1635231406
  store i32 %13, i32* %6
  br label %122

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  store i32 1221082206, i32* %6
  br label %122

; <label>:16:                                     ; preds = %7
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 57
  %19 = select i1 %18, i32 968200902, i32 1418381406
  store i32 %19, i32* %6
  br label %122

; <label>:20:                                     ; preds = %7
  %21 = load volatile i32, i32* %1
  %22 = icmp slt i32 %21, 77
  %23 = select i1 %22, i32 296579929, i32 604270001
  store i32 %23, i32* %6
  br label %122

; <label>:24:                                     ; preds = %7
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 87
  %27 = select i1 %26, i32 131877704, i32 -563712707
  store i32 %27, i32* %6
  br label %122

; <label>:28:                                     ; preds = %7
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 97
  %31 = select i1 %30, i32 1644213613, i32 -2124878231
  store i32 %31, i32* %6
  br label %122

; <label>:32:                                     ; preds = %7
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 97
  %35 = select i1 %34, i32 1037437698, i32 -103707548
  store i32 %35, i32* %6
  br label %122

; <label>:36:                                     ; preds = %7
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 87
  %39 = select i1 %38, i32 1037437698, i32 -103707548
  store i32 %39, i32* %6
  br label %122

; <label>:40:                                     ; preds = %7
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 77
  %43 = select i1 %42, i32 1037437698, i32 -103707548
  store i32 %43, i32* %6
  br label %122

; <label>:44:                                     ; preds = %7
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 67
  %47 = select i1 %46, i32 1160846096, i32 -1306204044
  store i32 %47, i32* %6
  br label %122

; <label>:48:                                     ; preds = %7
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 67
  %51 = select i1 %50, i32 1037437698, i32 -103707548
  store i32 %51, i32* %6
  br label %122

; <label>:52:                                     ; preds = %7
  %53 = load volatile i32, i32* %1
  %54 = icmp eq i32 %53, 57
  %55 = select i1 %54, i32 1037437698, i32 -103707548
  store i32 %55, i32* %6
  br label %122

; <label>:56:                                     ; preds = %7
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 27
  %59 = select i1 %58, i32 -202509224, i32 1478618939
  store i32 %59, i32* %6
  br label %122

; <label>:60:                                     ; preds = %7
  %61 = load volatile i32, i32* %1
  %62 = icmp slt i32 %61, 37
  %63 = select i1 %62, i32 -506292014, i32 -1098227515
  store i32 %63, i32* %6
  br label %122

; <label>:64:                                     ; preds = %7
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 47
  %67 = select i1 %66, i32 111340348, i32 -1219776399
  store i32 %67, i32* %6
  br label %122

; <label>:68:                                     ; preds = %7
  %69 = load volatile i32, i32* %1
  %70 = icmp eq i32 %69, 47
  %71 = select i1 %70, i32 1037437698, i32 -103707548
  store i32 %71, i32* %6
  br label %122

; <label>:72:                                     ; preds = %7
  %73 = load volatile i32, i32* %1
  %74 = icmp eq i32 %73, 37
  %75 = select i1 %74, i32 1037437698, i32 -103707548
  store i32 %75, i32* %6
  br label %122

; <label>:76:                                     ; preds = %7
  %77 = load volatile i32, i32* %1
  %78 = icmp eq i32 %77, 27
  %79 = select i1 %78, i32 1037437698, i32 -103707548
  store i32 %79, i32* %6
  br label %122

; <label>:80:                                     ; preds = %7
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 17
  %83 = select i1 %82, i32 -43141280, i32 -811129672
  store i32 %83, i32* %6
  br label %122

; <label>:84:                                     ; preds = %7
  %85 = load volatile i32, i32* %1
  %86 = icmp eq i32 %85, 17
  %87 = select i1 %86, i32 1037437698, i32 -103707548
  store i32 %87, i32* %6
  br label %122

; <label>:88:                                     ; preds = %7
  %89 = load volatile i32, i32* %1
  %90 = icmp eq i32 %89, 7
  %91 = select i1 %90, i32 1037437698, i32 -103707548
  store i32 %91, i32* %6
  br label %122

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %4, align 4
  store i32 954164139, i32* %6
  br label %122

; <label>:94:                                     ; preds = %7
  store i32 -1971253467, i32* %6
  br label %122

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 357608760, i32 -1837900560
  store i32 %99, i32* %6
  br label %122

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = icmp sge i32 %101, 70
  %103 = select i1 %102, i32 802283379, i32 -1821624320
  store i32 %103, i32* %6
  br label %122

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 79
  %107 = select i1 %106, i32 357608760, i32 -1821624320
  store i32 %107, i32* %6
  br label %122

; <label>:108:                                    ; preds = %7
  store i32 954164139, i32* %6
  br label %122

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %4, align 4
  store i32 972364208, i32* %6
  br label %122

; <label>:115:                                    ; preds = %7
  store i32 954164139, i32* %6
  br label %122

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  store i32 1721515738, i32* %6
  br label %122

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %115, %109, %108, %104, %100, %95, %94, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
