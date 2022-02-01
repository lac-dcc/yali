; ModuleID = 'source-C-CXX/67/926.c'
source_filename = "source-C-CXX/67/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 6, i32* %3, align 4
  %8 = alloca i32
  store i32 -1444262499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1444262499, label %12
    i32 1434407164, label %17
    i32 -1438349633, label %18
    i32 1756464194, label %24
    i32 414968489, label %29
    i32 1672012073, label %36
    i32 -1432917122, label %43
    i32 -795113907, label %44
    i32 1890634205, label %47
    i32 2002967076, label %48
    i32 -1318907798, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1434407164, i32 -1318907798
  store i32 %16, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1438349633, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1756464194, i32 1890634205
  store i32 %23, i32* %8
  br label %52

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @shisushu(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 414968489, i32 -1432917122
  store i32 %28, i32* %8
  br label %52

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @shisushu(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1672012073, i32 -1432917122
  store i32 %35, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 1890634205, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 -795113907, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1438349633, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  store i32 2002967076, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 -1444262499, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %29, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shisushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 385720225, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 385720225, label %12
    i32 921784193, label %16
    i32 -1149711816, label %20
    i32 -1608249703, label %24
    i32 -1863000506, label %28
    i32 -1279171835, label %32
    i32 567510355, label %36
    i32 1631987602, label %40
    i32 1246457391, label %41
    i32 232325309, label %46
    i32 1048165728, label %51
    i32 -1733076809, label %57
    i32 1055120049, label %58
    i32 -1685123507, label %59
    i32 -1042892906, label %62
    i32 1740570807, label %67
    i32 365748822, label %68
    i32 907564184, label %69
    i32 -1332759549, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1631987602, i32 921784193
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1631987602, i32 -1149711816
  store i32 %19, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 1631987602, i32 -1608249703
  store i32 %23, i32* %8
  br label %72

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1631987602, i32 -1863000506
  store i32 %27, i32* %8
  br label %72

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 11
  %31 = select i1 %30, i32 1631987602, i32 -1279171835
  store i32 %31, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 13
  %35 = select i1 %34, i32 1631987602, i32 567510355
  store i32 %35, i32* %8
  br label %72

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 17
  %39 = select i1 %38, i32 1631987602, i32 1246457391
  store i32 %39, i32* %8
  br label %72

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1332759549, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 232325309, i32* %8
  br label %72

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1048165728, i32 -1042892906
  store i32 %50, i32* %8
  br label %72

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1733076809, i32 1055120049
  store i32 %56, i32* %8
  br label %72

; <label>:57:                                     ; preds = %9
  store i32 -1042892906, i32* %8
  br label %72

; <label>:58:                                     ; preds = %9
  store i32 -1685123507, i32* %8
  br label %72

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 232325309, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1740570807, i32 365748822
  store i32 %66, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1332759549, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  store i32 907564184, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1332759549, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %68, %67, %62, %59, %58, %57, %51, %46, %41, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
