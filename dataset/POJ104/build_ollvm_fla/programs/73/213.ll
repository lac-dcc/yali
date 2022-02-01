; ModuleID = 'source-C-CXX/73/213.c'
source_filename = "source-C-CXX/73/213.c"
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %5, align 4
  %9 = alloca i32
  store i32 -591267780, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -591267780, label %13
    i32 41329365, label %18
    i32 72024903, label %27
    i32 -1443808235, label %31
    i32 451980813, label %37
    i32 843987538, label %40
    i32 497723458, label %43
    i32 1684530521, label %44
    i32 -812996748, label %45
    i32 -2106901452, label %48
    i32 -217978131, label %52
    i32 943826373, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 41329365, i32 -2106901452
  store i32 %17, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @prime(i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 72024903, i32 1684530521
  store i32 %26, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1443808235, i32 1684530521
  store i32 %30, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 451980813, i32 843987538
  store i32 %36, i32* %9
  br label %55

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 497723458, i32* %9
  br label %55

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 497723458, i32* %9
  br label %55

; <label>:43:                                     ; preds = %10
  store i32 1684530521, i32* %9
  br label %55

; <label>:44:                                     ; preds = %10
  store i32 -812996748, i32* %9
  br label %55

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -591267780, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -217978131, i32 943826373
  store i32 %51, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 943826373, i32* %9
  br label %55

; <label>:54:                                     ; preds = %10
  ret void

; <label>:55:                                     ; preds = %52, %48, %45, %44, %43, %40, %37, %31, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  %9 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @log10(double %11) #4
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 -1855666650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1855666650, label %19
    i32 71786437, label %23
    i32 1410002249, label %47
    i32 -89687070, label %50
    i32 1612847651, label %51
    i32 -1936927897, label %56
    i32 -1577492151, label %63
    i32 29100634, label %65
    i32 335151988, label %66
    i32 -668853742, label %69
    i32 1325835330, label %76
    i32 -1760202057, label %81
    i32 680406925, label %97
    i32 -1494052111, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 71786437, i32 -89687070
  store i32 %22, i32* %15
  br label %102

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #4
  %29 = fdiv double %25, %28
  %30 = fptosi double %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #4
  %44 = fmul double %40, %43
  %45 = fsub double %35, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %2, align 4
  store i32 1410002249, i32* %15
  br label %102

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -1855666650, i32* %15
  br label %102

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1612847651, i32* %15
  br label %102

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1936927897, i32 -668853742
  store i32 %55, i32* %15
  br label %102

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1577492151, i32 29100634
  store i32 %62, i32* %15
  br label %102

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %7, align 4
  store i32 -668853742, i32* %15
  br label %102

; <label>:65:                                     ; preds = %16
  store i32 335151988, i32* %15
  br label %102

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1612847651, i32* %15
  br label %102

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1325835330, i32* %15
  br label %102

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -1760202057, i32 -1494052111
  store i32 %80, i32* %15
  br label %102

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #4
  %94 = fmul double %88, %93
  %95 = fadd double %83, %94
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %6, align 4
  store i32 680406925, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4
  store i32 1325835330, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %81, %76, %69, %66, %65, %63, %56, %51, %50, %47, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -826344142, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -826344142, label %14
    i32 94063349, label %19
    i32 -258542867, label %25
    i32 -1654312592, label %26
    i32 1933323054, label %27
    i32 -246723983, label %30
    i32 -47046488, label %36
    i32 -1879488467, label %37
    i32 -1621501869, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 94063349, i32 -246723983
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -258542867, i32 -1654312592
  store i32 %24, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  store i32 -246723983, i32* %10
  br label %40

; <label>:26:                                     ; preds = %11
  store i32 1933323054, i32* %10
  br label %40

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -826344142, i32* %10
  br label %40

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp sge i32 %31, %33
  %35 = select i1 %34, i32 -47046488, i32 -1879488467
  store i32 %35, i32* %10
  br label %40

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1621501869, i32* %10
  br label %40

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1621501869, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
