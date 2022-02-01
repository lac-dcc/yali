; ModuleID = 'source-C-CXX/92/2168.c'
source_filename = "source-C-CXX/92/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1786395982, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %133
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1786395982, label %10
    i32 -910456148, label %14
    i32 -827393965, label %19
    i32 -1667697634, label %24
    i32 -235103171, label %26
    i32 -1734290473, label %31
    i32 -739977327, label %36
    i32 1982140163, label %38
    i32 2039554994, label %43
    i32 -1658275432, label %48
    i32 -160294299, label %50
    i32 1632993765, label %55
    i32 -1042943107, label %60
    i32 512152742, label %62
    i32 749961843, label %63
    i32 743677557, label %64
    i32 840929185, label %65
    i32 -1089174009, label %66
    i32 -1467342747, label %71
    i32 -1928090604, label %76
    i32 -1224947100, label %81
    i32 -548392466, label %83
    i32 -1851099521, label %88
    i32 -648462973, label %93
    i32 -889863615, label %95
    i32 -169539995, label %96
    i32 -701781267, label %97
    i32 1559970103, label %102
    i32 1621547397, label %107
    i32 -852547966, label %112
    i32 958168876, label %114
    i32 -1136917008, label %115
    i32 1731840166, label %120
    i32 -821507675, label %125
    i32 1111925517, label %130
    i32 -1789994661, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %133

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -910456148, i32 -1089174009
  store i32 %13, i32* %6
  br label %133

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 5
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -827393965, i32 -235103171
  store i32 %18, i32* %6
  br label %133

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1667697634, i32 -235103171
  store i32 %23, i32* %6
  br label %133

; <label>:24:                                     ; preds = %7
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 840929185, i32* %6
  br label %133

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1734290473, i32 1982140163
  store i32 %30, i32* %6
  br label %133

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -739977327, i32 1982140163
  store i32 %35, i32* %6
  br label %133

; <label>:36:                                     ; preds = %7
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 743677557, i32* %6
  br label %133

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 2039554994, i32 -160294299
  store i32 %42, i32* %6
  br label %133

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 5
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1658275432, i32 -160294299
  store i32 %47, i32* %6
  br label %133

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 749961843, i32* %6
  br label %133

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1632993765, i32 512152742
  store i32 %54, i32* %6
  br label %133

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 7
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1042943107, i32 512152742
  store i32 %59, i32* %6
  br label %133

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 512152742, i32* %6
  br label %133

; <label>:62:                                     ; preds = %7
  store i32 749961843, i32* %6
  br label %133

; <label>:63:                                     ; preds = %7
  store i32 743677557, i32* %6
  br label %133

; <label>:64:                                     ; preds = %7
  store i32 840929185, i32* %6
  br label %133

; <label>:65:                                     ; preds = %7
  store i32 -1089174009, i32* %6
  br label %133

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1467342747, i32 -701781267
  store i32 %70, i32* %6
  br label %133

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1928090604, i32 -548392466
  store i32 %75, i32* %6
  br label %133

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 3
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1224947100, i32 -548392466
  store i32 %80, i32* %6
  br label %133

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -169539995, i32* %6
  br label %133

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 7
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1851099521, i32 -889863615
  store i32 %87, i32* %6
  br label %133

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 3
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -648462973, i32 -889863615
  store i32 %92, i32* %6
  br label %133

; <label>:93:                                     ; preds = %7
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -889863615, i32* %6
  br label %133

; <label>:95:                                     ; preds = %7
  store i32 -169539995, i32* %6
  br label %133

; <label>:96:                                     ; preds = %7
  store i32 -701781267, i32* %6
  br label %133

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1559970103, i32 -1136917008
  store i32 %101, i32* %6
  br label %133

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 3
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1621547397, i32 958168876
  store i32 %106, i32* %6
  br label %133

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -852547966, i32 958168876
  store i32 %111, i32* %6
  br label %133

; <label>:112:                                    ; preds = %7
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 958168876, i32* %6
  br label %133

; <label>:114:                                    ; preds = %7
  store i32 -1136917008, i32* %6
  br label %133

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 3
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1731840166, i32 -1789994661
  store i32 %119, i32* %6
  br label %133

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 5
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -821507675, i32 -1789994661
  store i32 %124, i32* %6
  br label %133

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 7
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1111925517, i32 -1789994661
  store i32 %129, i32* %6
  br label %133

; <label>:130:                                    ; preds = %7
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1789994661, i32* %6
  br label %133

; <label>:132:                                    ; preds = %7
  ret void

; <label>:133:                                    ; preds = %130, %125, %120, %115, %114, %112, %107, %102, %97, %96, %95, %93, %88, %83, %81, %76, %71, %66, %65, %64, %63, %62, %60, %55, %50, %48, %43, %38, %36, %31, %26, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
