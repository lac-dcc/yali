; ModuleID = 'source-C-CXX/55/393.c'
source_filename = "source-C-CXX/55/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, i32* %9, align 4
  %24 = mul nsw i32 10, %23
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 100, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %10, align 4
  %32 = mul nsw i32 10, %31
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 100, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %8, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 1000, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 10000, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %3
  %54 = alloca i32
  store i32 782073504, i32* %54
  br label %55

; <label>:55:                                     ; preds = %2, %124
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 782073504, label %58
    i32 -1820139898, label %62
    i32 -8916993, label %69
    i32 -1491977738, label %73
    i32 1821327607, label %77
    i32 -1765174180, label %83
    i32 -1212419766, label %87
    i32 -1274452730, label %91
    i32 -1586651788, label %96
    i32 711668313, label %100
    i32 -209953082, label %104
    i32 68667195, label %108
    i32 363566387, label %112
    i32 -1079803495, label %116
    i32 1215607797, label %119
    i32 -1553061406, label %120
    i32 1042929049, label %121
    i32 -1888421628, label %122
    i32 -1760273990, label %123
  ]

; <label>:57:                                     ; preds = %55
  br label %124

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %3
  %60 = icmp sge i32 %59, 10000
  %61 = select i1 %60, i32 -1820139898, i32 -8916993
  store i32 %61, i32* %54
  br label %124

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -1760273990, i32* %54
  br label %124

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 1000
  %72 = select i1 %71, i32 -1491977738, i32 -1765174180
  store i32 %72, i32* %54
  br label %124

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 10000
  %76 = select i1 %75, i32 1821327607, i32 -1765174180
  store i32 %76, i32* %54
  br label %124

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79, i32 %80, i32 %81)
  store i32 -1888421628, i32* %54
  br label %124

; <label>:83:                                     ; preds = %55
  %84 = load i32, i32* %7, align 4
  %85 = icmp sge i32 %84, 100
  %86 = select i1 %85, i32 -1212419766, i32 -1586651788
  store i32 %86, i32* %54
  br label %124

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 1000
  %90 = select i1 %89, i32 -1274452730, i32 -1586651788
  store i32 %90, i32* %54
  br label %124

; <label>:91:                                     ; preds = %55
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  store i32 1042929049, i32* %54
  br label %124

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %7, align 4
  %98 = icmp sge i32 %97, 10
  %99 = select i1 %98, i32 711668313, i32 68667195
  store i32 %99, i32* %54
  br label %124

; <label>:100:                                    ; preds = %55
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 100
  %103 = select i1 %102, i32 -209953082, i32 68667195
  store i32 %103, i32* %54
  br label %124

; <label>:104:                                    ; preds = %55
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  store i32 -1553061406, i32* %54
  br label %124

; <label>:108:                                    ; preds = %55
  %109 = load i32, i32* %7, align 4
  %110 = icmp sge i32 %109, 1
  %111 = select i1 %110, i32 363566387, i32 1215607797
  store i32 %111, i32* %54
  br label %124

; <label>:112:                                    ; preds = %55
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 10
  %115 = select i1 %114, i32 -1079803495, i32 1215607797
  store i32 %115, i32* %54
  br label %124

; <label>:116:                                    ; preds = %55
  %117 = load i32, i32* %12, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1215607797, i32* %54
  br label %124

; <label>:119:                                    ; preds = %55
  store i32 -1553061406, i32* %54
  br label %124

; <label>:120:                                    ; preds = %55
  store i32 1042929049, i32* %54
  br label %124

; <label>:121:                                    ; preds = %55
  store i32 -1888421628, i32* %54
  br label %124

; <label>:122:                                    ; preds = %55
  store i32 -1760273990, i32* %54
  br label %124

; <label>:123:                                    ; preds = %55
  ret i32 0

; <label>:124:                                    ; preds = %122, %121, %120, %119, %116, %112, %108, %104, %100, %96, %91, %87, %83, %77, %73, %69, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
