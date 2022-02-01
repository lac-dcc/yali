; ModuleID = 'source-C-CXX/92/314.c'
source_filename = "source-C-CXX/92/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 3
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -772063326, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -772063326, label %15
    i32 -632814130, label %19
    i32 -274607610, label %26
    i32 1111781072, label %33
    i32 -725705720, label %36
    i32 896632216, label %37
    i32 -966093554, label %42
    i32 1728170638, label %45
    i32 -877972383, label %46
    i32 1046562620, label %47
    i32 -395719907, label %52
    i32 664964863, label %59
    i32 607387773, label %62
    i32 -184233954, label %63
    i32 -1965381872, label %68
    i32 1657108170, label %71
    i32 1774705514, label %72
    i32 530243683, label %73
    i32 619669500, label %77
    i32 -2128792005, label %82
    i32 -1227091904, label %86
    i32 1088233736, label %90
    i32 442357250, label %94
    i32 -28675929, label %97
    i32 -1194108917, label %101
    i32 -383852057, label %103
    i32 1126473996, label %104
    i32 -968934978, label %105
    i32 -1493072303, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -632814130, i32 1046562620
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -274607610, i32 896632216
  store i32 %25, i32* %11
  br label %108

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 5, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1111781072, i32 -725705720
  store i32 %32, i32* %11
  br label %108

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 7, i32* %7, align 4
  store i32 -725705720, i32* %11
  br label %108

; <label>:36:                                     ; preds = %12
  store i32 -877972383, i32* %11
  br label %108

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -966093554, i32 1728170638
  store i32 %41, i32* %11
  br label %108

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 7, i32* %6, align 4
  store i32 1728170638, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i32 -877972383, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  store i32 530243683, i32* %11
  br label %108

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 5
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -395719907, i32 -184233954
  store i32 %51, i32* %11
  br label %108

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 5, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 664964863, i32 607387773
  store i32 %58, i32* %11
  br label %108

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 7, i32* %6, align 4
  store i32 607387773, i32* %11
  br label %108

; <label>:62:                                     ; preds = %12
  store i32 1774705514, i32* %11
  br label %108

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1965381872, i32 1657108170
  store i32 %67, i32* %11
  br label %108

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 7, i32* %5, align 4
  store i32 1657108170, i32* %11
  br label %108

; <label>:71:                                     ; preds = %12
  store i32 1774705514, i32* %11
  br label %108

; <label>:72:                                     ; preds = %12
  store i32 530243683, i32* %11
  br label %108

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 619669500, i32 -2128792005
  store i32 %76, i32* %11
  br label %108

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 -1493072303, i32* %11
  br label %108

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -1227091904, i32 1088233736
  store i32 %85, i32* %11
  br label %108

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -968934978, i32* %11
  br label %108

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 442357250, i32 -28675929
  store i32 %93, i32* %11
  br label %108

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1126473996, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1194108917, i32 -383852057
  store i32 %100, i32* %11
  br label %108

; <label>:101:                                    ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -383852057, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  store i32 1126473996, i32* %11
  br label %108

; <label>:104:                                    ; preds = %12
  store i32 -968934978, i32* %11
  br label %108

; <label>:105:                                    ; preds = %12
  store i32 -1493072303, i32* %11
  br label %108

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %2, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %105, %104, %103, %101, %97, %94, %90, %86, %82, %77, %73, %72, %71, %68, %63, %62, %59, %52, %47, %46, %45, %42, %37, %36, %33, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
