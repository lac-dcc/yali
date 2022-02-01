; ModuleID = 'source-C-CXX/73/1135.c'
source_filename = "source-C-CXX/73/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 -1801880018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1801880018, label %15
    i32 348981638, label %20
    i32 -2004291654, label %22
    i32 -1578835520, label %26
    i32 1338424216, label %35
    i32 -821717834, label %40
    i32 -1794215753, label %43
    i32 -1704081833, label %49
    i32 -1375841282, label %54
    i32 -162613217, label %57
    i32 1802270501, label %58
    i32 -479127863, label %59
    i32 307886354, label %62
    i32 777042482, label %67
    i32 -812242326, label %69
    i32 -2133392815, label %73
    i32 2074405911, label %82
    i32 1603596688, label %87
    i32 -1554395921, label %93
    i32 218389805, label %98
    i32 865947911, label %99
    i32 676322166, label %102
    i32 -142242149, label %106
    i32 1336222383, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 348981638, i32 -479127863
  store i32 %19, i32* %11
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -2004291654, i32* %11
  br label %109

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -1578835520, i32 1338424216
  store i32 %25, i32* %11
  br label %109

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  store i32 -2004291654, i32* %11
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -821717834, i32 -1794215753
  store i32 %39, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1802270501, i32* %11
  br label %109

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @f(i32 %44)
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1704081833, i32 -1375841282
  store i32 %48, i32* %11
  br label %109

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -479127863, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -162613217, i32* %11
  br label %109

; <label>:57:                                     ; preds = %12
  store i32 1802270501, i32* %11
  br label %109

; <label>:58:                                     ; preds = %12
  store i32 -1801880018, i32* %11
  br label %109

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 307886354, i32* %11
  br label %109

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 777042482, i32 676322166
  store i32 %66, i32* %11
  br label %109

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -812242326, i32* %11
  br label %109

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -2133392815, i32 2074405911
  store i32 %72, i32* %11
  br label %109

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %8, align 4
  store i32 -812242326, i32* %11
  br label %109

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 1603596688, i32 865947911
  store i32 %86, i32* %11
  br label %109

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @f(i32 %88)
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1554395921, i32 218389805
  store i32 %92, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 218389805, i32* %11
  br label %109

; <label>:98:                                     ; preds = %12
  store i32 865947911, i32* %11
  br label %109

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 307886354, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -142242149, i32 1336222383
  store i32 %105, i32* %11
  br label %109

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1336222383, i32* %11
  br label %109

; <label>:108:                                    ; preds = %12
  ret void

; <label>:109:                                    ; preds = %106, %102, %99, %98, %93, %87, %82, %73, %69, %67, %62, %59, %58, %57, %54, %49, %43, %40, %35, %26, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2006355266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2006355266, label %12
    i32 -1159659475, label %16
    i32 1937066184, label %17
    i32 687458721, label %18
    i32 1613129100, label %23
    i32 1656090287, label %29
    i32 -1465724233, label %30
    i32 -2024314447, label %31
    i32 781196645, label %34
    i32 -52097502, label %39
    i32 -1492991137, label %40
    i32 -2062120145, label %41
    i32 1304283718, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1159659475, i32 1937066184
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1304283718, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 687458721, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1613129100, i32 781196645
  store i32 %22, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1656090287, i32 -1465724233
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  store i32 781196645, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  store i32 -2024314447, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 687458721, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 -52097502, i32 -1492991137
  store i32 %38, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -2062120145, i32* %8
  br label %44

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2062120145, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 1304283718, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %39, %34, %31, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
