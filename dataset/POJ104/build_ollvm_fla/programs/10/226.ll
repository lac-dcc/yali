; ModuleID = 'source-C-CXX/10/226.c'
source_filename = "source-C-CXX/10/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1350169286, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1350169286, label %12
    i32 -1732926512, label %16
    i32 -1521273524, label %19
    i32 1129744815, label %23
    i32 -865134166, label %27
    i32 -346213856, label %31
    i32 -2133956770, label %35
    i32 1280400195, label %39
    i32 1365829776, label %43
    i32 -692926881, label %47
    i32 522206821, label %51
    i32 -1236672079, label %55
    i32 1720768095, label %59
    i32 1389144955, label %63
    i32 320412736, label %67
    i32 -82538908, label %71
    i32 -966188467, label %72
    i32 -1796633460, label %73
    i32 772349300, label %74
    i32 667682053, label %75
    i32 -452703201, label %76
    i32 497226222, label %77
    i32 -132711576, label %78
    i32 808742156, label %79
    i32 -567497689, label %80
    i32 1731023879, label %81
    i32 -219805399, label %82
    i32 -74348010, label %83
    i32 1922754404, label %84
    i32 -498482419, label %89
    i32 459157082, label %94
    i32 -1505056542, label %99
    i32 -897565751, label %103
    i32 1193780471, label %106
    i32 -2005528392, label %112
    i32 -594858851, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1732926512, i32 -594858851
  store i32 %15, i32* %8
  br label %116

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %1
  store i32 -1521273524, i32* %8
  br label %116

; <label>:19:                                     ; preds = %9
  %20 = load volatile i32, i32* %1
  %21 = icmp slt i32 %20, 7
  %22 = select i1 %21, i32 -692926881, i32 1129744815
  store i32 %22, i32* %8
  br label %116

; <label>:23:                                     ; preds = %9
  %24 = load volatile i32, i32* %1
  %25 = icmp slt i32 %24, 10
  %26 = select i1 %25, i32 1280400195, i32 -865134166
  store i32 %26, i32* %8
  br label %116

; <label>:27:                                     ; preds = %9
  %28 = load volatile i32, i32* %1
  %29 = icmp slt i32 %28, 11
  %30 = select i1 %29, i32 -567497689, i32 -346213856
  store i32 %30, i32* %8
  br label %116

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %1
  %33 = icmp slt i32 %32, 12
  %34 = select i1 %33, i32 1731023879, i32 -2133956770
  store i32 %34, i32* %8
  br label %116

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 12
  %38 = select i1 %37, i32 -219805399, i32 -74348010
  store i32 %38, i32* %8
  br label %116

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 497226222, i32 1365829776
  store i32 %42, i32* %8
  br label %116

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 9
  %46 = select i1 %45, i32 -132711576, i32 808742156
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 1720768095, i32 522206821
  store i32 %50, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 772349300, i32 -1236672079
  store i32 %54, i32* %8
  br label %116

; <label>:55:                                     ; preds = %9
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 667682053, i32 -452703201
  store i32 %58, i32* %8
  br label %116

; <label>:59:                                     ; preds = %9
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 320412736, i32 1389144955
  store i32 %62, i32* %8
  br label %116

; <label>:63:                                     ; preds = %9
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 3
  %66 = select i1 %65, i32 -966188467, i32 -1796633460
  store i32 %66, i32* %8
  br label %116

; <label>:67:                                     ; preds = %9
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -82538908, i32 -74348010
  store i32 %70, i32* %8
  br label %116

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:72:                                     ; preds = %9
  store i32 31, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:73:                                     ; preds = %9
  store i32 59, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:74:                                     ; preds = %9
  store i32 90, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:75:                                     ; preds = %9
  store i32 120, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:76:                                     ; preds = %9
  store i32 151, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:77:                                     ; preds = %9
  store i32 181, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:78:                                     ; preds = %9
  store i32 212, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:79:                                     ; preds = %9
  store i32 243, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  store i32 273, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  store i32 304, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:82:                                     ; preds = %9
  store i32 334, i32* %7, align 4
  store i32 1922754404, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  store i32 1922754404, i32* %8
  br label %116

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -498482419, i32 459157082
  store i32 %88, i32* %8
  br label %116

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1505056542, i32 459157082
  store i32 %93, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1505056542, i32 1193780471
  store i32 %98, i32* %8
  br label %116

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 2
  %102 = select i1 %101, i32 -897565751, i32 1193780471
  store i32 %102, i32* %8
  br label %116

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 1193780471, i32* %8
  br label %116

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 -2005528392, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1350169286, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %112, %106, %103, %99, %94, %89, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
