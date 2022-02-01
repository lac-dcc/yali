; ModuleID = 'source-C-CXX/82/2982.c'
source_filename = "source-C-CXX/82/2982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.P = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@pos = common global [105 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @getP(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 552110138, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %102
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 552110138, label %10
    i32 127919256, label %14
    i32 1336848314, label %18
    i32 -1255226723, label %19
    i32 909145957, label %23
    i32 -1583548978, label %27
    i32 -221783763, label %28
    i32 -282461451, label %32
    i32 434618005, label %36
    i32 -1523281352, label %37
    i32 1898753637, label %41
    i32 -1457086571, label %45
    i32 -2015468131, label %46
    i32 -938181282, label %50
    i32 1764708808, label %54
    i32 471722808, label %55
    i32 -1005000428, label %59
    i32 323423326, label %63
    i32 1826379253, label %64
    i32 -1761468909, label %68
    i32 290484703, label %72
    i32 1813603791, label %73
    i32 865853211, label %77
    i32 1217889146, label %81
    i32 1610128585, label %82
    i32 -1633879807, label %86
    i32 420276692, label %90
    i32 -959815887, label %91
    i32 -1618777730, label %92
    i32 -525990460, label %93
    i32 -957964003, label %94
    i32 -132843029, label %95
    i32 -765004096, label %96
    i32 -809731861, label %97
    i32 -1331387865, label %98
    i32 933138380, label %99
    i32 -570947989, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %102

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 90
  %13 = select i1 %12, i32 127919256, i32 -1255226723
  store i32 %13, i32* %6
  br label %102

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 1336848314, i32 -1255226723
  store i32 %17, i32* %6
  br label %102

; <label>:18:                                     ; preds = %7
  store double 4.000000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 85
  %22 = select i1 %21, i32 909145957, i32 -221783763
  store i32 %22, i32* %6
  br label %102

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 89
  %26 = select i1 %25, i32 -1583548978, i32 -221783763
  store i32 %26, i32* %6
  br label %102

; <label>:27:                                     ; preds = %7
  store double 3.700000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 82
  %31 = select i1 %30, i32 -282461451, i32 -1523281352
  store i32 %31, i32* %6
  br label %102

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 84
  %35 = select i1 %34, i32 434618005, i32 -1523281352
  store i32 %35, i32* %6
  br label %102

; <label>:36:                                     ; preds = %7
  store double 3.300000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 78
  %40 = select i1 %39, i32 1898753637, i32 -2015468131
  store i32 %40, i32* %6
  br label %102

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 81
  %44 = select i1 %43, i32 -1457086571, i32 -2015468131
  store i32 %44, i32* %6
  br label %102

; <label>:45:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 75
  %49 = select i1 %48, i32 -938181282, i32 471722808
  store i32 %49, i32* %6
  br label %102

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 77
  %53 = select i1 %52, i32 1764708808, i32 471722808
  store i32 %53, i32* %6
  br label %102

; <label>:54:                                     ; preds = %7
  store double 2.700000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 72
  %58 = select i1 %57, i32 -1005000428, i32 1826379253
  store i32 %58, i32* %6
  br label %102

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 74
  %62 = select i1 %61, i32 323423326, i32 1826379253
  store i32 %62, i32* %6
  br label %102

; <label>:63:                                     ; preds = %7
  store double 2.300000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 68
  %67 = select i1 %66, i32 -1761468909, i32 1813603791
  store i32 %67, i32* %6
  br label %102

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 71
  %71 = select i1 %70, i32 290484703, i32 1813603791
  store i32 %71, i32* %6
  br label %102

; <label>:72:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 865853211, i32 1610128585
  store i32 %76, i32* %6
  br label %102

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %78, 67
  %80 = select i1 %79, i32 1217889146, i32 1610128585
  store i32 %80, i32* %6
  br label %102

; <label>:81:                                     ; preds = %7
  store double 1.500000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1633879807, i32 -959815887
  store i32 %85, i32* %6
  br label %102

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 63
  %89 = select i1 %88, i32 420276692, i32 -959815887
  store i32 %89, i32* %6
  br label %102

; <label>:90:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:91:                                     ; preds = %7
  store i32 -1618777730, i32* %6
  br label %102

; <label>:92:                                     ; preds = %7
  store i32 -525990460, i32* %6
  br label %102

; <label>:93:                                     ; preds = %7
  store i32 -957964003, i32* %6
  br label %102

; <label>:94:                                     ; preds = %7
  store i32 -132843029, i32* %6
  br label %102

; <label>:95:                                     ; preds = %7
  store i32 -765004096, i32* %6
  br label %102

; <label>:96:                                     ; preds = %7
  store i32 -809731861, i32* %6
  br label %102

; <label>:97:                                     ; preds = %7
  store i32 -1331387865, i32* %6
  br label %102

; <label>:98:                                     ; preds = %7
  store i32 933138380, i32* %6
  br label %102

; <label>:99:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -570947989, i32* %6
  br label %102

; <label>:100:                                    ; preds = %7
  %101 = load double, double* %3, align 8
  ret double %101

; <label>:102:                                    ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %82, %81, %77, %73, %72, %68, %64, %63, %59, %55, %54, %50, %46, %45, %41, %37, %36, %32, %28, %27, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1131503110, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1131503110, label %10
    i32 273097979, label %14
    i32 421974879, label %15
    i32 -873600702, label %20
    i32 1711709618, label %26
    i32 -262336588, label %29
    i32 2101816693, label %30
    i32 514983219, label %35
    i32 1413204650, label %41
    i32 485920548, label %44
    i32 -512112988, label %45
    i32 -299861413, label %50
    i32 812266335, label %62
    i32 -616589692, label %65
    i32 1695934466, label %66
    i32 -8659989, label %71
    i32 1347953107, label %92
    i32 -1180159625, label %95
    i32 640160817, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 273097979, i32 640160817
  store i32 %13, i32* %6
  br label %101

; <label>:14:                                     ; preds = %7
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %2, align 4
  store i32 421974879, i32* %6
  br label %101

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -873600702, i32 -262336588
  store i32 %19, i32* %6
  br label %101

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.P, %struct.P* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  store i32 1711709618, i32* %6
  br label %101

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 421974879, i32* %6
  br label %101

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2101816693, i32* %6
  br label %101

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 514983219, i32 485920548
  store i32 %34, i32* %6
  br label %101

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 1413204650, i32* %6
  br label %101

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 2101816693, i32* %6
  br label %101

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -512112988, i32* %6
  br label %101

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -299861413, i32 -616589692
  store i32 %49, i32* %6
  br label %101

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.P, %struct.P* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = fptosi double %55 to i32
  %57 = call double @getP(i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.P, %struct.P* %60, i32 0, i32 2
  store double %57, double* %61, align 8
  store i32 812266335, i32* %6
  br label %101

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -512112988, i32* %6
  br label %101

; <label>:65:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1695934466, i32* %6
  br label %101

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -8659989, i32 -1180159625
  store i32 %70, i32* %6
  br label %101

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.P, %struct.P* %74, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.P, %struct.P* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fmul double %76, %81
  %83 = load double, double* %4, align 8
  %84 = fadd double %83, %82
  store double %84, double* %4, align 8
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x %struct.P], [105 x %struct.P]* @pos, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.P, %struct.P* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = load double, double* %5, align 8
  %91 = fadd double %90, %89
  store double %91, double* %5, align 8
  store i32 1347953107, i32* %6
  br label %101

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 1695934466, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  %96 = load double, double* %4, align 8
  %97 = load double, double* %5, align 8
  %98 = fdiv double %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 -1131503110, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  ret i32 0

; <label>:101:                                    ; preds = %95, %92, %71, %66, %65, %62, %50, %45, %44, %41, %35, %30, %29, %26, %20, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
