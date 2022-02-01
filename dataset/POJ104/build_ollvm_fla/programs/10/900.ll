; ModuleID = 'source-C-CXX/10/900.c'
source_filename = "source-C-CXX/10/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 178926968, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 178926968, label %11
    i32 -2033962268, label %16
    i32 633286673, label %20
    i32 201562454, label %24
    i32 -1858122161, label %28
    i32 2018851932, label %32
    i32 585550095, label %36
    i32 -1639137190, label %40
    i32 -733245952, label %44
    i32 912180582, label %47
    i32 1624701939, label %51
    i32 296943377, label %55
    i32 -406189591, label %59
    i32 -1965735899, label %63
    i32 -347983332, label %66
    i32 -726496439, label %70
    i32 -35183762, label %75
    i32 -740503518, label %78
    i32 -1023940877, label %83
    i32 1211204827, label %88
    i32 -593115302, label %91
    i32 -1636608228, label %94
    i32 -3713418, label %95
    i32 1606070132, label %96
    i32 318056739, label %97
    i32 -628841177, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2033962268, i32 -628841177
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -733245952, i32 633286673
  store i32 %19, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -733245952, i32 201562454
  store i32 %23, i32* %7
  br label %106

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 -733245952, i32 -1858122161
  store i32 %27, i32* %7
  br label %106

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 -733245952, i32 2018851932
  store i32 %31, i32* %7
  br label %106

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 -733245952, i32 585550095
  store i32 %35, i32* %7
  br label %106

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -733245952, i32 -1639137190
  store i32 %39, i32* %7
  br label %106

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 12
  %43 = select i1 %42, i32 -733245952, i32 912180582
  store i32 %43, i32* %7
  br label %106

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  store i32 912180582, i32* %7
  br label %106

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 -1965735899, i32 1624701939
  store i32 %50, i32* %7
  br label %106

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 -1965735899, i32 296943377
  store i32 %54, i32* %7
  br label %106

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 9
  %58 = select i1 %57, i32 -1965735899, i32 -406189591
  store i32 %58, i32* %7
  br label %106

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 11
  %62 = select i1 %61, i32 -1965735899, i32 -347983332
  store i32 %62, i32* %7
  br label %106

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %5, align 4
  store i32 -347983332, i32* %7
  br label %106

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -726496439, i32 1606070132
  store i32 %69, i32* %7
  br label %106

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -35183762, i32 -740503518
  store i32 %74, i32* %7
  br label %106

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 29
  store i32 %77, i32* %5, align 4
  store i32 -3713418, i32* %7
  br label %106

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %1, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1023940877, i32 -593115302
  store i32 %82, i32* %7
  br label %106

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1211204827, i32 -593115302
  store i32 %87, i32* %7
  br label %106

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 29
  store i32 %90, i32* %5, align 4
  store i32 -1636608228, i32* %7
  br label %106

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %5, align 4
  store i32 -1636608228, i32* %7
  br label %106

; <label>:94:                                     ; preds = %8
  store i32 -3713418, i32* %7
  br label %106

; <label>:95:                                     ; preds = %8
  store i32 1606070132, i32* %7
  br label %106

; <label>:96:                                     ; preds = %8
  store i32 318056739, i32* %7
  br label %106

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 178926968, i32* %7
  br label %106

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret void

; <label>:106:                                    ; preds = %97, %96, %95, %94, %91, %88, %83, %78, %75, %70, %66, %63, %59, %55, %51, %47, %44, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
