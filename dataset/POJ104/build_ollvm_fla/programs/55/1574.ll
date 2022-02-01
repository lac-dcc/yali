; ModuleID = 'source-C-CXX/55/1574.c'
source_filename = "source-C-CXX/55/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -862604745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -862604745, label %17
    i32 969669819, label %21
    i32 1117152949, label %28
    i32 1347330049, label %32
    i32 -41667733, label %39
    i32 -2083587663, label %43
    i32 1702101125, label %50
    i32 -597646262, label %54
    i32 908996681, label %61
    i32 -291616985, label %65
    i32 -1026428590, label %72
    i32 2099889455, label %74
    i32 -856964046, label %78
    i32 -848215897, label %82
    i32 1615134045, label %86
    i32 1903817316, label %90
    i32 661837389, label %94
    i32 511749281, label %98
    i32 -723989101, label %105
    i32 2103872310, label %111
    i32 -958717391, label %116
    i32 -695736446, label %120
    i32 1473917798, label %123
    i32 -1175237112, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 969669819, i32 1117152949
  store i32 %20, i32* %13
  br label %126

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %10, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  store i32 1117152949, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1347330049, i32 -41667733
  store i32 %31, i32* %13
  br label %126

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %4, align 4
  store i32 -41667733, i32* %13
  br label %126

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2083587663, i32 1702101125
  store i32 %42, i32* %13
  br label %126

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %4, align 4
  store i32 1702101125, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -597646262, i32 908996681
  store i32 %53, i32* %13
  br label %126

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %4, align 4
  store i32 908996681, i32* %13
  br label %126

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -291616985, i32 -1026428590
  store i32 %64, i32* %13
  br label %126

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %4, align 4
  store i32 -1026428590, i32* %13
  br label %126

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %1
  store i32 2099889455, i32* %13
  br label %126

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 1903817316, i32 -856964046
  store i32 %77, i32* %13
  br label %126

; <label>:78:                                     ; preds = %14
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 2103872310, i32 -848215897
  store i32 %81, i32* %13
  br label %126

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -723989101, i32 1615134045
  store i32 %85, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 5
  %89 = select i1 %88, i32 511749281, i32 1473917798
  store i32 %89, i32* %13
  br label %126

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 661837389, i32 -958717391
  store i32 %93, i32* %13
  br label %126

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -695736446, i32 1473917798
  store i32 %97, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  store i32 -1175237112, i32* %13
  br label %126

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %108, i32 %109)
  store i32 -1175237112, i32* %13
  br label %126

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %113, i32 %114)
  store i32 -1175237112, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %118)
  store i32 -1175237112, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -1175237112, i32* %13
  br label %126

; <label>:123:                                    ; preds = %14
  store i32 -1175237112, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %116, %111, %105, %98, %94, %90, %86, %82, %78, %74, %72, %65, %61, %54, %50, %43, %39, %32, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
