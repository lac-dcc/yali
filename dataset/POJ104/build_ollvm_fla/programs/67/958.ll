; ModuleID = 'source-C-CXX/67/958.c'
source_filename = "source-C-CXX/67/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1643908210, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1643908210, label %11
    i32 -1956725225, label %15
    i32 -1387636256, label %16
    i32 583950387, label %21
    i32 1016601238, label %22
    i32 -31147363, label %23
    i32 308685151, label %30
    i32 -1440618182, label %36
    i32 -1330958891, label %37
    i32 -1938233488, label %38
    i32 -446398614, label %41
    i32 99304146, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1956725225, i32 -1387636256
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 99304146, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 583950387, i32 1016601238
  store i32 %20, i32* %7
  br label %44

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 99304146, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -31147363, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 308685151, i32 -446398614
  store i32 %29, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1440618182, i32 -1330958891
  store i32 %35, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 99304146, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  store i32 -1938233488, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -31147363, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 99304146, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %30, %23, %22, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 826608055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 826608055, label %14
    i32 76382942, label %18
    i32 -1011751527, label %19
    i32 2013706361, label %24
    i32 1965134063, label %25
    i32 283540553, label %31
    i32 1298184419, label %36
    i32 1875928317, label %44
    i32 -1226497245, label %49
    i32 -1016557474, label %50
    i32 450071913, label %51
    i32 -508653714, label %54
    i32 1417605058, label %55
    i32 -835059714, label %58
    i32 99478083, label %59
    i32 -1699257108, label %60
    i32 807182601, label %65
    i32 553741931, label %66
    i32 528219801, label %71
    i32 -1361781960, label %76
    i32 -1526954234, label %84
    i32 2005715983, label %89
    i32 704055004, label %90
    i32 765846186, label %91
    i32 543962439, label %94
    i32 1196088953, label %95
    i32 727088651, label %98
    i32 1470376689, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 76382942, i32 99478083
  store i32 %17, i32* %10
  br label %100

; <label>:18:                                     ; preds = %11
  store i32 6, i32* %3, align 4
  store i32 -1011751527, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2013706361, i32 -835059714
  store i32 %23, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 1965134063, i32* %10
  br label %100

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 283540553, i32 -508653714
  store i32 %30, i32* %10
  br label %100

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @su(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1298184419, i32 -1016557474
  store i32 %35, i32* %10
  br label %100

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 @su(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1875928317, i32 -1226497245
  store i32 %43, i32* %10
  br label %100

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47)
  store i32 -508653714, i32* %10
  br label %100

; <label>:49:                                     ; preds = %11
  store i32 -1016557474, i32* %10
  br label %100

; <label>:50:                                     ; preds = %11
  store i32 450071913, i32* %10
  br label %100

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1965134063, i32* %10
  br label %100

; <label>:54:                                     ; preds = %11
  store i32 1417605058, i32* %10
  br label %100

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %3, align 4
  store i32 -1011751527, i32* %10
  br label %100

; <label>:58:                                     ; preds = %11
  store i32 1470376689, i32* %10
  br label %100

; <label>:59:                                     ; preds = %11
  store i32 6, i32* %3, align 4
  store i32 -1699257108, i32* %10
  br label %100

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 807182601, i32 727088651
  store i32 %64, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 553741931, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 528219801, i32 543962439
  store i32 %70, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = call i32 @su(i32 %72)
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1361781960, i32 704055004
  store i32 %75, i32* %10
  br label %100

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 @su(i32 %80)
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1526954234, i32 2005715983
  store i32 %83, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  store i32 543962439, i32* %10
  br label %100

; <label>:89:                                     ; preds = %11
  store i32 704055004, i32* %10
  br label %100

; <label>:90:                                     ; preds = %11
  store i32 765846186, i32* %10
  br label %100

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 553741931, i32* %10
  br label %100

; <label>:94:                                     ; preds = %11
  store i32 1196088953, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 -1699257108, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  store i32 1470376689, i32* %10
  br label %100

; <label>:99:                                     ; preds = %11
  ret i32 0

; <label>:100:                                    ; preds = %98, %95, %94, %91, %90, %89, %84, %76, %71, %66, %65, %60, %59, %58, %55, %54, %51, %50, %49, %44, %36, %31, %25, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
