; ModuleID = 'source-C-CXX/2/226.c'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, double* %10)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -603564451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -603564451, label %17
    i32 -1103301278, label %22
    i32 -860459370, label %27
    i32 -1172807771, label %30
    i32 -104540483, label %31
    i32 1915807582, label %36
    i32 -211841324, label %37
    i32 -2107147546, label %43
    i32 29691087, label %56
    i32 1844466543, label %58
    i32 1255818184, label %59
    i32 1430796534, label %62
    i32 84573522, label %63
    i32 -1885702148, label %66
    i32 1244418576, label %71
    i32 -1158627513, label %75
    i32 -621608501, label %79
    i32 -1474268871, label %83
    i32 1194701590, label %87
    i32 1402895358, label %91
    i32 -1328667250, label %95
    i32 -1467276904, label %99
    i32 925585162, label %103
    i32 1607174714, label %107
    i32 984900924, label %111
    i32 -1347546035, label %113
    i32 -500909770, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1103301278, i32 -1172807771
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  store i32 -860459370, i32* %13
  br label %116

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -603564451, i32* %13
  br label %116

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -104540483, i32* %13
  br label %116

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1915807582, i32 -1885702148
  store i32 %35, i32* %13
  br label %116

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -211841324, i32* %13
  br label %116

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -2107147546, i32 1430796534
  store i32 %42, i32* %13
  br label %116

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %47, %51
  %53 = load double, double* %10, align 8
  %54 = fcmp oeq double %52, %53
  %55 = select i1 %54, i32 29691087, i32 1844466543
  store i32 %55, i32* %13
  br label %116

; <label>:56:                                     ; preds = %14
  %57 = load double, double* %10, align 8
  store double %57, double* %11, align 8
  store i32 1844466543, i32* %13
  br label %116

; <label>:58:                                     ; preds = %14
  store i32 1430796534, i32* %13
  br label %116

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -211841324, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  store i32 84573522, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -104540483, i32* %13
  br label %116

; <label>:66:                                     ; preds = %14
  %67 = load double, double* %11, align 8
  %68 = load double, double* %10, align 8
  %69 = fcmp oeq double %67, %68
  %70 = select i1 %69, i32 984900924, i32 1244418576
  store i32 %70, i32* %13
  br label %116

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 670
  %74 = select i1 %73, i32 984900924, i32 -1158627513
  store i32 %74, i32* %13
  br label %116

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %10, align 8
  %77 = fcmp oeq double %76, 1.420000e+02
  %78 = select i1 %77, i32 984900924, i32 -621608501
  store i32 %78, i32* %13
  br label %116

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 195
  %82 = select i1 %81, i32 984900924, i32 -1474268871
  store i32 %82, i32* %13
  br label %116

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %10, align 8
  %85 = fcmp oeq double %84, 4.900000e+02
  %86 = select i1 %85, i32 984900924, i32 1194701590
  store i32 %86, i32* %13
  br label %116

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 752
  %90 = select i1 %89, i32 984900924, i32 1402895358
  store i32 %90, i32* %13
  br label %116

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %10, align 8
  %93 = fcmp oeq double %92, 2.450000e+02
  %94 = select i1 %93, i32 984900924, i32 -1328667250
  store i32 %94, i32* %13
  br label %116

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 590
  %98 = select i1 %97, i32 984900924, i32 -1467276904
  store i32 %98, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %10, align 8
  %101 = fcmp oeq double %100, 8.870000e+02
  %102 = select i1 %101, i32 984900924, i32 925585162
  store i32 %102, i32* %13
  br label %116

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 160
  %106 = select i1 %105, i32 984900924, i32 1607174714
  store i32 %106, i32* %13
  br label %116

; <label>:107:                                    ; preds = %14
  %108 = load double, double* %10, align 8
  %109 = fcmp oeq double %108, 5.030000e+02
  %110 = select i1 %109, i32 984900924, i32 -1347546035
  store i32 %110, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -500909770, i32* %13
  br label %116

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -500909770, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %113, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %66, %63, %62, %59, %58, %56, %43, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
