; ModuleID = 'source-C-CXX/49/653.c'
source_filename = "source-C-CXX/49/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 824858097, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %114
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 824858097, label %9
    i32 -283731409, label %13
    i32 -610071151, label %17
    i32 888199645, label %23
    i32 -210903697, label %25
    i32 -166729958, label %30
    i32 -1101985500, label %34
    i32 -431631272, label %38
    i32 -1998812091, label %42
    i32 932147482, label %46
    i32 651185878, label %50
    i32 446551282, label %54
    i32 -700518374, label %59
    i32 862551968, label %62
    i32 511168306, label %65
    i32 202215281, label %69
    i32 1306059314, label %74
    i32 -437060438, label %76
    i32 -61903282, label %79
    i32 1874466821, label %83
    i32 1176623333, label %87
    i32 -717660457, label %91
    i32 1374907628, label %95
    i32 -1069505586, label %100
    i32 803928597, label %103
    i32 -1865159106, label %106
    i32 2085927923, label %107
    i32 1568110478, label %108
    i32 1937663303, label %109
    i32 996938875, label %110
    i32 -341485109, label %113
  ]

; <label>:8:                                      ; preds = %6
  br label %114

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -283731409, i32 -341485109
  store i32 %12, i32* %5
  br label %114

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -610071151, i32 -166729958
  store i32 %16, i32* %5
  br label %114

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 12
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 888199645, i32 -210903697
  store i32 %22, i32* %5
  br label %114

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -210903697, i32* %5
  br label %114

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 12
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %3, align 4
  store i32 1937663303, i32* %5
  br label %114

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 446551282, i32 -1101985500
  store i32 %33, i32* %5
  br label %114

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 446551282, i32 -431631272
  store i32 %37, i32* %5
  br label %114

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 7
  %41 = select i1 %40, i32 446551282, i32 -1998812091
  store i32 %41, i32* %5
  br label %114

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %44, i32 446551282, i32 932147482
  store i32 %45, i32* %5
  br label %114

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 446551282, i32 651185878
  store i32 %49, i32* %5
  br label %114

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 446551282, i32 511168306
  store i32 %53, i32* %5
  br label %114

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -700518374, i32 862551968
  store i32 %58, i32* %5
  br label %114

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 862551968, i32* %5
  br label %114

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %3, align 4
  store i32 1568110478, i32* %5
  br label %114

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 202215281, i32 -61903282
  store i32 %68, i32* %5
  br label %114

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 1306059314, i32 -437060438
  store i32 %73, i32* %5
  br label %114

; <label>:74:                                     ; preds = %6
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -437060438, i32* %5
  br label %114

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %3, align 4
  store i32 2085927923, i32* %5
  br label %114

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 1374907628, i32 1874466821
  store i32 %82, i32* %5
  br label %114

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 1374907628, i32 1176623333
  store i32 %86, i32* %5
  br label %114

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 1374907628, i32 -717660457
  store i32 %90, i32* %5
  br label %114

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 1374907628, i32 -1865159106
  store i32 %94, i32* %5
  br label %114

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 5
  %99 = select i1 %98, i32 -1069505586, i32 803928597
  store i32 %99, i32* %5
  br label %114

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %2, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 803928597, i32* %5
  br label %114

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %3, align 4
  store i32 -1865159106, i32* %5
  br label %114

; <label>:106:                                    ; preds = %6
  store i32 2085927923, i32* %5
  br label %114

; <label>:107:                                    ; preds = %6
  store i32 1568110478, i32* %5
  br label %114

; <label>:108:                                    ; preds = %6
  store i32 1937663303, i32* %5
  br label %114

; <label>:109:                                    ; preds = %6
  store i32 996938875, i32* %5
  br label %114

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 824858097, i32* %5
  br label %114

; <label>:113:                                    ; preds = %6
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %108, %107, %106, %103, %100, %95, %91, %87, %83, %79, %76, %74, %69, %65, %62, %59, %54, %50, %46, %42, %38, %34, %30, %25, %23, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
