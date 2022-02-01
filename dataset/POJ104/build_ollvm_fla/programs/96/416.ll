; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = alloca i32
  store i32 -851679975, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %120
  %21 = load i32, i32* %14
  switch i32 %21, label %22 [
    i32 -851679975, label %23
    i32 452792238, label %27
    i32 -168075045, label %32
    i32 1400863273, label %33
    i32 1809082991, label %37
    i32 679376941, label %40
    i32 749844233, label %43
    i32 -1757956006, label %48
    i32 768987868, label %49
    i32 -1075246517, label %53
    i32 -909835105, label %56
    i32 1550798251, label %59
    i32 1038843036, label %64
    i32 -1447525901, label %65
    i32 -2138156687, label %69
    i32 -929608674, label %72
    i32 -1293869583, label %75
    i32 -1058959728, label %80
    i32 -393827830, label %81
    i32 541580916, label %85
    i32 -1886401233, label %88
    i32 1611344309, label %91
    i32 843570905, label %96
    i32 1005834021, label %97
    i32 -537960395, label %101
    i32 -286175002, label %104
    i32 1534123061, label %107
    i32 243777273, label %112
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 100
  %26 = select i1 %25, i32 452792238, i32 -168075045
  store i32 %26, i32* %14
  br label %120

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 100
  store i32 %31, i32* %6, align 4
  store i32 -851679975, i32* %14
  br label %120

; <label>:32:                                     ; preds = %20
  store i32 1400863273, i32* %14
  br label %120

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 50
  %36 = select i1 %35, i32 1809082991, i32 679376941
  store i32 %36, i32* %14
  store i1 false, i1* %15
  br label %120

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 100
  store i32 679376941, i32* %14
  store i1 %39, i1* %15
  br label %120

; <label>:40:                                     ; preds = %20
  %41 = load i1, i1* %15
  %42 = select i1 %41, i32 749844233, i32 -1757956006
  store i32 %42, i32* %14
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 50
  store i32 %47, i32* %6, align 4
  store i32 1400863273, i32* %14
  br label %120

; <label>:48:                                     ; preds = %20
  store i32 768987868, i32* %14
  br label %120

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 20
  %52 = select i1 %51, i32 -1075246517, i32 -909835105
  store i32 %52, i32* %14
  store i1 false, i1* %16
  br label %120

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 50
  store i32 -909835105, i32* %14
  store i1 %55, i1* %16
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load i1, i1* %16
  %58 = select i1 %57, i32 1550798251, i32 1038843036
  store i32 %58, i32* %14
  br label %120

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 20
  store i32 %63, i32* %6, align 4
  store i32 768987868, i32* %14
  br label %120

; <label>:64:                                     ; preds = %20
  store i32 -1447525901, i32* %14
  br label %120

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 10
  %68 = select i1 %67, i32 -2138156687, i32 -929608674
  store i32 %68, i32* %14
  store i1 false, i1* %17
  br label %120

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 20
  store i32 -929608674, i32* %14
  store i1 %71, i1* %17
  br label %120

; <label>:72:                                     ; preds = %20
  %73 = load i1, i1* %17
  %74 = select i1 %73, i32 -1293869583, i32 -1058959728
  store i32 %74, i32* %14
  br label %120

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 10
  store i32 %79, i32* %6, align 4
  store i32 -1447525901, i32* %14
  br label %120

; <label>:80:                                     ; preds = %20
  store i32 -393827830, i32* %14
  br label %120

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 10
  %84 = select i1 %83, i32 541580916, i32 -1886401233
  store i32 %84, i32* %14
  store i1 false, i1* %18
  br label %120

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 5
  store i32 -1886401233, i32* %14
  store i1 %87, i1* %18
  br label %120

; <label>:88:                                     ; preds = %20
  %89 = load i1, i1* %18
  %90 = select i1 %89, i32 1611344309, i32 843570905
  store i32 %90, i32* %14
  br label %120

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 5
  store i32 %95, i32* %6, align 4
  store i32 -393827830, i32* %14
  br label %120

; <label>:96:                                     ; preds = %20
  store i32 1005834021, i32* %14
  br label %120

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -537960395, i32 -286175002
  store i32 %100, i32* %14
  store i1 false, i1* %19
  br label %120

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  %103 = icmp sgt i32 %102, 0
  store i32 -286175002, i32* %14
  store i1 %103, i1* %19
  br label %120

; <label>:104:                                    ; preds = %20
  %105 = load i1, i1* %19
  %106 = select i1 %105, i32 1534123061, i32 243777273
  store i32 %106, i32* %14
  br label %120

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1005834021, i32* %14
  br label %120

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %12, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %107, %104, %101, %97, %96, %91, %88, %85, %81, %80, %75, %72, %69, %65, %64, %59, %56, %53, %49, %48, %43, %40, %37, %33, %32, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
