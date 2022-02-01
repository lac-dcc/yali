; ModuleID = 'source-C-CXX/98/2070.c'
source_filename = "source-C-CXX/98/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %.2lf%1%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -382923176, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %137
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -382923176, label %10
    i32 -1524085901, label %14
    i32 1961056021, label %18
    i32 880900257, label %21
    i32 -1775406052, label %23
    i32 487341278, label %28
    i32 48472308, label %39
    i32 -412564955, label %46
    i32 -1772393859, label %50
    i32 -1833071705, label %57
    i32 1439206919, label %64
    i32 -230819602, label %68
    i32 776448933, label %75
    i32 281926068, label %82
    i32 -857395321, label %86
    i32 733730254, label %93
    i32 1202754155, label %97
    i32 644940237, label %98
    i32 -854809642, label %99
    i32 -976459626, label %100
    i32 1585447024, label %101
    i32 -1443798493, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %137

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 4
  %13 = select i1 %12, i32 -1524085901, i32 880900257
  store i32 %13, i32* %6
  br label %137

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 1961056021, i32* %6
  br label %137

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -382923176, i32* %6
  br label %137

; <label>:21:                                     ; preds = %7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  store i32 -1775406052, i32* %6
  br label %137

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 487341278, i32 -1443798493
  store i32 %27, i32* %6
  br label %137

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 1, %36
  %38 = select i1 %37, i32 48472308, i32 -1772393859
  store i32 %38, i32* %6
  br label %137

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 18
  %45 = select i1 %44, i32 -412564955, i32 -1772393859
  store i32 %45, i32* %6
  br label %137

; <label>:46:                                     ; preds = %7
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 16
  store i32 -976459626, i32* %6
  br label %137

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 19, %54
  %56 = select i1 %55, i32 -1833071705, i32 -230819602
  store i32 %56, i32* %6
  br label %137

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 35
  %63 = select i1 %62, i32 1439206919, i32 -230819602
  store i32 %63, i32* %6
  br label %137

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -854809642, i32* %6
  br label %137

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 36, %72
  %74 = select i1 %73, i32 776448933, i32 -857395321
  store i32 %74, i32* %6
  br label %137

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 281926068, i32 -857395321
  store i32 %81, i32* %6
  br label %137

; <label>:82:                                     ; preds = %7
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8
  store i32 644940237, i32* %6
  br label %137

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 61
  %92 = select i1 %91, i32 733730254, i32 1202754155
  store i32 %92, i32* %6
  br label %137

; <label>:93:                                     ; preds = %7
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1202754155, i32* %6
  br label %137

; <label>:97:                                     ; preds = %7
  store i32 644940237, i32* %6
  br label %137

; <label>:98:                                     ; preds = %7
  store i32 -854809642, i32* %6
  br label %137

; <label>:99:                                     ; preds = %7
  store i32 -976459626, i32* %6
  br label %137

; <label>:100:                                    ; preds = %7
  store i32 1585447024, i32* %6
  br label %137

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1775406052, i32* %6
  br label %137

; <label>:104:                                    ; preds = %7
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %3, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = fmul double %110, 1.000000e+02
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %111)
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, i32* %3, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fmul double %118, 1.000000e+02
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %119)
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %122 = load i32, i32* %121, align 8
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = fmul double %126, 1.000000e+02
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %127)
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %3, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %135)
  ret i32 0

; <label>:137:                                    ; preds = %101, %100, %99, %98, %97, %93, %86, %82, %75, %68, %64, %57, %50, %46, %39, %28, %23, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
