; ModuleID = 'source-C-CXX/64/880.c'
source_filename = "source-C-CXX/64/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1339545053, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1339545053, label %13
    i32 776147277, label %18
    i32 739619419, label %23
    i32 -1262892059, label %27
    i32 -1433101749, label %30
    i32 454152514, label %34
    i32 -252205392, label %38
    i32 902227902, label %41
    i32 629970818, label %45
    i32 -622572023, label %49
    i32 -994562697, label %52
    i32 -563047418, label %56
    i32 -822041194, label %60
    i32 1715888047, label %63
    i32 688397242, label %67
    i32 1310506094, label %71
    i32 393627944, label %74
    i32 1694452318, label %78
    i32 -622453030, label %82
    i32 -873248787, label %85
    i32 -1673167582, label %86
    i32 554923061, label %87
    i32 -485929432, label %88
    i32 -1787454760, label %89
    i32 1490350763, label %90
    i32 2089828360, label %91
    i32 47978751, label %94
    i32 -556781558, label %99
    i32 -1443044695, label %101
    i32 -1055024447, label %106
    i32 -1813949003, label %108
    i32 -16595080, label %113
    i32 -1865082710, label %115
    i32 -211906038, label %116
    i32 1671317512, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 776147277, i32 47978751
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 739619419, i32 -1433101749
  store i32 %22, i32* %9
  br label %119

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 -1262892059, i32 -1433101749
  store i32 %26, i32* %9
  br label %119

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1490350763, i32* %9
  br label %119

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 454152514, i32 902227902
  store i32 %33, i32* %9
  br label %119

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -252205392, i32 902227902
  store i32 %37, i32* %9
  br label %119

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1787454760, i32* %9
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 629970818, i32 -994562697
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -622572023, i32 -994562697
  store i32 %48, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -485929432, i32* %9
  br label %119

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 -563047418, i32 1715888047
  store i32 %55, i32* %9
  br label %119

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -822041194, i32 1715888047
  store i32 %59, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 554923061, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 688397242, i32 393627944
  store i32 %66, i32* %9
  br label %119

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1310506094, i32 393627944
  store i32 %70, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1673167582, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1694452318, i32 -873248787
  store i32 %77, i32* %9
  br label %119

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -622453030, i32 -873248787
  store i32 %81, i32* %9
  br label %119

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -873248787, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  store i32 -1673167582, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  store i32 554923061, i32* %9
  br label %119

; <label>:87:                                     ; preds = %10
  store i32 -485929432, i32* %9
  br label %119

; <label>:88:                                     ; preds = %10
  store i32 -1787454760, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  store i32 1490350763, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  store i32 2089828360, i32* %9
  br label %119

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1339545053, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -556781558, i32 -1443044695
  store i32 %98, i32* %9
  br label %119

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1671317512, i32* %9
  br label %119

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1055024447, i32 -1813949003
  store i32 %105, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -211906038, i32* %9
  br label %119

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -16595080, i32 -1865082710
  store i32 %112, i32* %9
  br label %119

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1865082710, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  store i32 -211906038, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  store i32 1671317512, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %116, %115, %113, %108, %106, %101, %99, %94, %91, %90, %89, %88, %87, %86, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
