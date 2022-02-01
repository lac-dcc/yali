; ModuleID = 'source-C-CXX/87/319.c'
source_filename = "source-C-CXX/87/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1388679980, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1388679980, label %10
    i32 1002290125, label %14
    i32 660911394, label %20
    i32 1902261067, label %25
    i32 -287385346, label %30
    i32 1210742122, label %35
    i32 -2051092418, label %40
    i32 962795352, label %45
    i32 -1544878353, label %50
    i32 1599610110, label %55
    i32 -934300987, label %60
    i32 -790370556, label %65
    i32 954598976, label %70
    i32 571355637, label %75
    i32 1130551689, label %80
    i32 1038734562, label %85
    i32 -866207179, label %90
    i32 69447982, label %95
    i32 -1394404364, label %100
    i32 921658201, label %105
    i32 1169473863, label %110
    i32 954173595, label %115
    i32 1513197898, label %120
    i32 -1836622470, label %123
    i32 653201940, label %124
    i32 -1151699998, label %125
    i32 1781762994, label %128
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 30
  %13 = select i1 %12, i32 1002290125, i32 1781762994
  store i32 %13, i32* %6
  br label %129

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  %19 = select i1 %18, i32 -790370556, i32 660911394
  store i32 %19, i32* %6
  br label %129

; <label>:20:                                     ; preds = %7
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 50
  %24 = select i1 %23, i32 -790370556, i32 1902261067
  store i32 %24, i32* %6
  br label %129

; <label>:25:                                     ; preds = %7
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 51
  %29 = select i1 %28, i32 -790370556, i32 -287385346
  store i32 %29, i32* %6
  br label %129

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 52
  %34 = select i1 %33, i32 -790370556, i32 1210742122
  store i32 %34, i32* %6
  br label %129

; <label>:35:                                     ; preds = %7
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 53
  %39 = select i1 %38, i32 -790370556, i32 -2051092418
  store i32 %39, i32* %6
  br label %129

; <label>:40:                                     ; preds = %7
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 54
  %44 = select i1 %43, i32 -790370556, i32 962795352
  store i32 %44, i32* %6
  br label %129

; <label>:45:                                     ; preds = %7
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 55
  %49 = select i1 %48, i32 -790370556, i32 -1544878353
  store i32 %49, i32* %6
  br label %129

; <label>:50:                                     ; preds = %7
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 56
  %54 = select i1 %53, i32 -790370556, i32 1599610110
  store i32 %54, i32* %6
  br label %129

; <label>:55:                                     ; preds = %7
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 57
  %59 = select i1 %58, i32 -790370556, i32 -934300987
  store i32 %59, i32* %6
  br label %129

; <label>:60:                                     ; preds = %7
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  %64 = select i1 %63, i32 -790370556, i32 954598976
  store i32 %64, i32* %6
  br label %129

; <label>:65:                                     ; preds = %7
  %66 = load i8, i8* %2, align 1
  store i8 %66, i8* %3, align 1
  %67 = load i8, i8* %2, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 653201940, i32* %6
  br label %129

; <label>:70:                                     ; preds = %7
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 49
  %74 = select i1 %73, i32 1513197898, i32 571355637
  store i32 %74, i32* %6
  br label %129

; <label>:75:                                     ; preds = %7
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 50
  %79 = select i1 %78, i32 1513197898, i32 1130551689
  store i32 %79, i32* %6
  br label %129

; <label>:80:                                     ; preds = %7
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 51
  %84 = select i1 %83, i32 1513197898, i32 1038734562
  store i32 %84, i32* %6
  br label %129

; <label>:85:                                     ; preds = %7
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 52
  %89 = select i1 %88, i32 1513197898, i32 -866207179
  store i32 %89, i32* %6
  br label %129

; <label>:90:                                     ; preds = %7
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 53
  %94 = select i1 %93, i32 1513197898, i32 69447982
  store i32 %94, i32* %6
  br label %129

; <label>:95:                                     ; preds = %7
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 54
  %99 = select i1 %98, i32 1513197898, i32 -1394404364
  store i32 %99, i32* %6
  br label %129

; <label>:100:                                    ; preds = %7
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 55
  %104 = select i1 %103, i32 1513197898, i32 921658201
  store i32 %104, i32* %6
  br label %129

; <label>:105:                                    ; preds = %7
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 56
  %109 = select i1 %108, i32 1513197898, i32 1169473863
  store i32 %109, i32* %6
  br label %129

; <label>:110:                                    ; preds = %7
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 57
  %114 = select i1 %113, i32 1513197898, i32 954173595
  store i32 %114, i32* %6
  br label %129

; <label>:115:                                    ; preds = %7
  %116 = load i8, i8* %3, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 48
  %119 = select i1 %118, i32 1513197898, i32 -1836622470
  store i32 %119, i32* %6
  br label %129

; <label>:120:                                    ; preds = %7
  %121 = load i8, i8* %2, align 1
  store i8 %121, i8* %3, align 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1836622470, i32* %6
  br label %129

; <label>:123:                                    ; preds = %7
  store i32 653201940, i32* %6
  br label %129

; <label>:124:                                    ; preds = %7
  store i32 -1151699998, i32* %6
  br label %129

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1388679980, i32* %6
  br label %129

; <label>:128:                                    ; preds = %7
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %123, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
