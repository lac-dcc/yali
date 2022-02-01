; ModuleID = 'source-C-CXX/70/1331.c'
source_filename = "source-C-CXX/70/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lon(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1089282488, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1089282488, label %18
    i32 495236312, label %23
    i32 -949470960, label %27
    i32 -373442197, label %29
    i32 -1746873026, label %34
    i32 -845969069, label %38
    i32 1123673043, label %42
    i32 825872187, label %46
    i32 1388176894, label %50
    i32 -1855908511, label %54
    i32 47723031, label %58
    i32 158626174, label %62
    i32 -1862035725, label %65
    i32 -1962674784, label %69
    i32 1614933542, label %73
    i32 2001379594, label %77
    i32 148414487, label %81
    i32 -865561385, label %84
    i32 1702797828, label %88
    i32 676395484, label %93
    i32 1680325165, label %98
    i32 1218719796, label %103
    i32 -1718528486, label %106
    i32 -1568436906, label %110
    i32 -924262837, label %115
    i32 -6610776, label %120
    i32 -20549027, label %125
    i32 -2057808562, label %128
    i32 1368036785, label %129
    i32 2013986633, label %130
    i32 278719034, label %131
    i32 -199662424, label %132
    i32 -850110998, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 495236312, i32 -949470960
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %8, align 4
  store i32 -949470960, i32* %14
  br label %137

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %9, align 4
  store i32 -373442197, i32* %14
  br label %137

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1746873026, i32 -850110998
  store i32 %33, i32* %14
  br label %137

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 158626174, i32 -845969069
  store i32 %37, i32* %14
  br label %137

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 158626174, i32 1123673043
  store i32 %41, i32* %14
  br label %137

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 158626174, i32 825872187
  store i32 %45, i32* %14
  br label %137

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 158626174, i32 1388176894
  store i32 %49, i32* %14
  br label %137

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 158626174, i32 -1855908511
  store i32 %53, i32* %14
  br label %137

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 158626174, i32 47723031
  store i32 %57, i32* %14
  br label %137

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 158626174, i32 -1862035725
  store i32 %61, i32* %14
  br label %137

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %11, align 4
  store i32 278719034, i32* %14
  br label %137

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 148414487, i32 -1962674784
  store i32 %68, i32* %14
  br label %137

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 6
  %72 = select i1 %71, i32 148414487, i32 1614933542
  store i32 %72, i32* %14
  br label %137

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 148414487, i32 2001379594
  store i32 %76, i32* %14
  br label %137

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 148414487, i32 -865561385
  store i32 %80, i32* %14
  br label %137

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 30
  store i32 %83, i32* %11, align 4
  store i32 2013986633, i32* %14
  br label %137

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1702797828, i32 -1718528486
  store i32 %87, i32* %14
  br label %137

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 676395484, i32 1680325165
  store i32 %92, i32* %14
  br label %137

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1218719796, i32 1680325165
  store i32 %97, i32* %14
  br label %137

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1218719796, i32 -1718528486
  store i32 %102, i32* %14
  br label %137

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 29
  store i32 %105, i32* %11, align 4
  store i32 1368036785, i32* %14
  br label %137

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1568436906, i32 -2057808562
  store i32 %109, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -20549027, i32 -924262837
  store i32 %114, i32* %14
  br label %137

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 100
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -6610776, i32 -2057808562
  store i32 %119, i32* %14
  br label %137

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 400
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -20549027, i32 -2057808562
  store i32 %124, i32* %14
  br label %137

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %11, align 4
  store i32 -2057808562, i32* %14
  br label %137

; <label>:128:                                    ; preds = %15
  store i32 1368036785, i32* %14
  br label %137

; <label>:129:                                    ; preds = %15
  store i32 2013986633, i32* %14
  br label %137

; <label>:130:                                    ; preds = %15
  store i32 278719034, i32* %14
  br label %137

; <label>:131:                                    ; preds = %15
  store i32 -199662424, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -373442197, i32* %14
  br label %137

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %130, %129, %128, %125, %120, %115, %110, %106, %103, %98, %93, %88, %84, %81, %77, %73, %69, %65, %62, %58, %54, %50, %46, %42, %38, %34, %29, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -989901073, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -989901073, label %12
    i32 -1880745745, label %17
    i32 -1846290508, label %26
    i32 1125147221, label %28
    i32 -1380787999, label %30
    i32 -1652356492, label %31
    i32 1685158669, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1880745745, i32 1685158669
  store i32 %16, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @lon(i32 %19, i32 %20, i32 %21)
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1846290508, i32 1125147221
  store i32 %25, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1380787999, i32* %8
  br label %36

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1380787999, i32* %8
  br label %36

; <label>:30:                                     ; preds = %9
  store i32 -1652356492, i32* %8
  br label %36

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -989901073, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %28, %26, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
