; ModuleID = 'source-C-CXX/78/4690.c'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i16], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 0
  store i16 1, i16* %9, align 16
  %10 = alloca i32
  store i32 -1985190866, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1985190866, label %15
    i32 -2089082180, label %20
    i32 -1164955938, label %24
    i32 -532753841, label %25
    i32 2082934136, label %26
    i32 641301645, label %31
    i32 -561860724, label %35
    i32 789291147, label %38
    i32 -1891241910, label %39
    i32 66599122, label %44
    i32 1003219831, label %45
    i32 -1382280679, label %50
    i32 -2059450731, label %58
    i32 658774030, label %59
    i32 854722507, label %60
    i32 1872757596, label %68
    i32 -1027301007, label %76
    i32 146473406, label %77
    i32 586826160, label %78
    i32 1776150235, label %79
    i32 -68693292, label %82
    i32 721719275, label %90
    i32 -502327003, label %93
    i32 147509743, label %94
    i32 -1114285721, label %97
    i32 1108924280, label %98
    i32 1698972378, label %102
    i32 5265286, label %105
    i32 -1728728935, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 0, %17
  %19 = select i1 %18, i32 -2089082180, i32 -532753841
  store i32 %19, i32* %10
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 0, %21
  %23 = select i1 %22, i32 -1164955938, i32 -532753841
  store i32 %23, i32* %10
  br label %109

; <label>:24:                                     ; preds = %12
  store i32 -1728728935, i32* %10
  br label %109

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2082934136, i32* %10
  br label %109

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 641301645, i32 789291147
  store i32 %30, i32* %10
  br label %109

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %33
  store i16 0, i16* %34, align 2
  store i32 -561860724, i32* %10
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 2082934136, i32* %10
  br label %109

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1891241910, i32* %10
  br label %109

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 66599122, i32 -1114285721
  store i32 %43, i32* %10
  br label %109

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1003219831, i32* %10
  br label %109

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1382280679, i32 -68693292
  store i32 %49, i32* %10
  br label %109

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -2059450731, i32 658774030
  store i32 %57, i32* %10
  br label %109

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 658774030, i32* %10
  br label %109

; <label>:59:                                     ; preds = %12
  store i32 854722507, i32* %10
  br label %109

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1872757596, i32 586826160
  store i32 %67, i32* %10
  br label %109

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1027301007, i32 146473406
  store i32 %75, i32* %10
  br label %109

; <label>:76:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 146473406, i32* %10
  br label %109

; <label>:77:                                     ; preds = %12
  store i32 854722507, i32* %10
  br label %109

; <label>:78:                                     ; preds = %12
  store i32 1776150235, i32* %10
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1003219831, i32* %10
  br label %109

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i16], [310 x i16]* %2, i64 0, i64 %84
  store i16 1, i16* %85, align 2
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 721719275, i32 -502327003
  store i32 %89, i32* %10
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -502327003, i32* %10
  br label %109

; <label>:93:                                     ; preds = %12
  store i32 147509743, i32* %10
  br label %109

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1891241910, i32* %10
  br label %109

; <label>:97:                                     ; preds = %12
  store i32 1108924280, i32* %10
  br label %109

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 0, %99
  %101 = select i1 %100, i32 5265286, i32 1698972378
  store i32 %101, i32* %10
  store i1 true, i1* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 0, %103
  store i32 5265286, i32* %10
  store i1 %104, i1* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = load i1, i1* %11
  %107 = select i1 %106, i32 -1985190866, i32 -1728728935
  store i32 %107, i32* %10
  br label %109

; <label>:108:                                    ; preds = %12
  ret i32 0

; <label>:109:                                    ; preds = %105, %102, %98, %97, %94, %93, %90, %82, %79, %78, %77, %76, %68, %60, %59, %58, %50, %45, %44, %39, %38, %35, %31, %26, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
