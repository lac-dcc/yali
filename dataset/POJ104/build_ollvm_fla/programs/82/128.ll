; ModuleID = 'source-C-CXX/82/128.c'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @b(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -1949931605, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1949931605, label %10
    i32 520666035, label %14
    i32 438047054, label %18
    i32 -2128803941, label %19
    i32 -1522496895, label %23
    i32 904047445, label %27
    i32 428891067, label %28
    i32 900471548, label %32
    i32 -171548336, label %36
    i32 414852242, label %37
    i32 585249502, label %41
    i32 -1192039279, label %45
    i32 -1845220090, label %46
    i32 2145389023, label %50
    i32 1615445123, label %54
    i32 373315438, label %55
    i32 -1275014551, label %59
    i32 1575071061, label %63
    i32 -1202617038, label %64
    i32 352111180, label %68
    i32 830932591, label %72
    i32 -94830274, label %73
    i32 -107447894, label %77
    i32 -1657764131, label %81
    i32 1760258053, label %82
    i32 -1329719400, label %86
    i32 1396384069, label %90
    i32 1625402131, label %91
    i32 -1122886217, label %95
    i32 359602095, label %99
    i32 290895502, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp oge double %11, 9.000000e+01
  %13 = select i1 %12, i32 520666035, i32 -2128803941
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  %16 = fcmp ole double %15, 1.000000e+02
  %17 = select i1 %16, i32 438047054, i32 -2128803941
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %4, align 8
  %21 = fcmp oge double %20, 8.500000e+01
  %22 = select i1 %21, i32 -1522496895, i32 428891067
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load double, double* %4, align 8
  %25 = fcmp ole double %24, 8.900000e+01
  %26 = select i1 %25, i32 904047445, i32 428891067
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load double, double* %4, align 8
  %30 = fcmp oge double %29, 8.200000e+01
  %31 = select i1 %30, i32 900471548, i32 414852242
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load double, double* %4, align 8
  %34 = fcmp ole double %33, 8.400000e+01
  %35 = select i1 %34, i32 -171548336, i32 414852242
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load double, double* %4, align 8
  %39 = fcmp oge double %38, 7.800000e+01
  %40 = select i1 %39, i32 585249502, i32 -1845220090
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load double, double* %4, align 8
  %43 = fcmp ole double %42, 8.100000e+01
  %44 = select i1 %43, i32 -1192039279, i32 -1845220090
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load double, double* %4, align 8
  %48 = fcmp oge double %47, 7.500000e+01
  %49 = select i1 %48, i32 2145389023, i32 373315438
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load double, double* %4, align 8
  %52 = fcmp ole double %51, 7.700000e+01
  %53 = select i1 %52, i32 1615445123, i32 373315438
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load double, double* %4, align 8
  %57 = fcmp oge double %56, 7.200000e+01
  %58 = select i1 %57, i32 -1275014551, i32 -1202617038
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load double, double* %4, align 8
  %61 = fcmp ole double %60, 7.400000e+01
  %62 = select i1 %61, i32 1575071061, i32 -1202617038
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load double, double* %4, align 8
  %66 = fcmp oge double %65, 6.800000e+01
  %67 = select i1 %66, i32 352111180, i32 -94830274
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load double, double* %4, align 8
  %70 = fcmp ole double %69, 7.100000e+01
  %71 = select i1 %70, i32 830932591, i32 -94830274
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load double, double* %4, align 8
  %75 = fcmp oge double %74, 6.400000e+01
  %76 = select i1 %75, i32 -107447894, i32 1760258053
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load double, double* %4, align 8
  %79 = fcmp ole double %78, 6.700000e+01
  %80 = select i1 %79, i32 -1657764131, i32 1760258053
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load double, double* %4, align 8
  %84 = fcmp oge double %83, 6.000000e+01
  %85 = select i1 %84, i32 -1329719400, i32 1625402131
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load double, double* %4, align 8
  %88 = fcmp ole double %87, 6.300000e+01
  %89 = select i1 %88, i32 1396384069, i32 1625402131
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  %92 = load double, double* %4, align 8
  %93 = fcmp olt double %92, 6.000000e+01
  %94 = select i1 %93, i32 -1122886217, i32 290895502
  store i32 %94, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  %96 = load double, double* %4, align 8
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = select i1 %97, i32 359602095, i32 290895502
  store i32 %98, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 290895502, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load double, double* %3, align 8
  ret double %101

; <label>:102:                                    ; preds = %99, %95, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %2, align 8
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to double*
  store double* %20, double** %3, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 135427590, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %96
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 135427590, label %25
    i32 -1422449403, label %30
    i32 1902124048, label %43
    i32 -1246132983, label %46
    i32 148845636, label %47
    i32 -1460639548, label %52
    i32 -1580186044, label %58
    i32 -1605842731, label %61
    i32 -527009389, label %62
    i32 -1286508063, label %67
    i32 1407202737, label %83
    i32 -2674263, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %96

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1422449403, i32 -1246132983
  store i32 %29, i32* %21
  br label %96

; <label>:30:                                     ; preds = %22
  %31 = load double*, double** %2, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load double*, double** %2, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  store i32 1902124048, i32* %21
  br label %96

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 135427590, i32* %21
  br label %96

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 148845636, i32* %21
  br label %96

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1460639548, i32 -1605842731
  store i32 %51, i32* %21
  br label %96

; <label>:52:                                     ; preds = %22
  %53 = load double*, double** %3, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %56)
  store i32 -1580186044, i32* %21
  br label %96

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 148845636, i32* %21
  br label %96

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -527009389, i32* %21
  br label %96

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1286508063, i32 -2674263
  store i32 %66, i32* %21
  br label %96

; <label>:67:                                     ; preds = %22
  %68 = load double*, double** %3, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = call double @b(double %72)
  store double %73, double* %7, align 8
  %74 = load double, double* %7, align 8
  %75 = load double*, double** %2, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double %74, %79
  %81 = load double, double* %5, align 8
  %82 = fadd double %81, %80
  store double %82, double* %5, align 8
  store i32 1407202737, i32* %21
  br label %96

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -527009389, i32* %21
  br label %96

; <label>:86:                                     ; preds = %22
  %87 = load double, double* %5, align 8
  %88 = load double, double* %6, align 8
  %89 = fdiv double %87, %88
  store double %89, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load double*, double** %2, align 8
  %93 = bitcast double* %92 to i8*
  call void @free(i8* %93) #3
  %94 = load double*, double** %3, align 8
  %95 = bitcast double* %94 to i8*
  call void @free(i8* %95) #3
  ret i32 0

; <label>:96:                                     ; preds = %83, %67, %62, %61, %58, %52, %47, %46, %43, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
