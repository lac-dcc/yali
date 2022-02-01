; ModuleID = 'source-C-CXX/64/328.c'
source_filename = "source-C-CXX/64/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 72674117, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 72674117, label %13
    i32 -260597401, label %18
    i32 -2043049883, label %23
    i32 -998176036, label %27
    i32 1330431281, label %31
    i32 -1199333339, label %35
    i32 -1675678356, label %39
    i32 -936966239, label %43
    i32 1386692462, label %48
    i32 2017118610, label %52
    i32 -445229395, label %56
    i32 -538121347, label %60
    i32 83965105, label %64
    i32 86051072, label %68
    i32 -24907965, label %72
    i32 1227346203, label %75
    i32 1820455310, label %79
    i32 -1823820484, label %83
    i32 -33761801, label %87
    i32 1746506845, label %91
    i32 -81026539, label %95
    i32 -2059651253, label %99
    i32 1838270462, label %102
    i32 -1544032326, label %103
    i32 1366542269, label %106
    i32 481928154, label %111
    i32 -1951870968, label %113
    i32 -1877259544, label %118
    i32 1022286665, label %120
    i32 1456764780, label %122
    i32 -1944858323, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -260597401, i32 1366542269
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2043049883, i32 -998176036
  store i32 %22, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -936966239, i32 -998176036
  store i32 %26, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1330431281, i32 -1199333339
  store i32 %30, i32* %9
  br label %125

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -936966239, i32 -1199333339
  store i32 %34, i32* %9
  br label %125

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1675678356, i32 1386692462
  store i32 %38, i32* %9
  br label %125

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 -936966239, i32 1386692462
  store i32 %42, i32* %9
  br label %125

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1386692462, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2017118610, i32 -445229395
  store i32 %51, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -24907965, i32 -445229395
  store i32 %55, i32* %9
  br label %125

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -538121347, i32 83965105
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -24907965, i32 83965105
  store i32 %63, i32* %9
  br label %125

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 86051072, i32 1227346203
  store i32 %67, i32* %9
  br label %125

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -24907965, i32 1227346203
  store i32 %71, i32* %9
  br label %125

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %4, align 4
  store i32 1227346203, i32* %9
  br label %125

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1820455310, i32 -1823820484
  store i32 %78, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2059651253, i32 -1823820484
  store i32 %82, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -33761801, i32 1746506845
  store i32 %86, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -2059651253, i32 1746506845
  store i32 %90, i32* %9
  br label %125

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 -81026539, i32 1838270462
  store i32 %94, i32* %9
  br label %125

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -2059651253, i32 1838270462
  store i32 %98, i32* %9
  br label %125

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 1838270462, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  store i32 -1544032326, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 72674117, i32* %9
  br label %125

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 481928154, i32 -1951870968
  store i32 %110, i32* %9
  br label %125

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1944858323, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1877259544, i32 1022286665
  store i32 %117, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1456764780, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1456764780, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 -1944858323, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %120, %118, %113, %111, %106, %103, %102, %99, %95, %91, %87, %83, %79, %75, %72, %68, %64, %60, %56, %52, %48, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
