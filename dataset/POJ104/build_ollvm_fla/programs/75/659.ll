; ModuleID = 'source-C-CXX/75/659.c'
source_filename = "source-C-CXX/75/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [50000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200000, i32 16, i1 false)
  %13 = bitcast [50000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1430037847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1430037847, label %19
    i32 2138868823, label %24
    i32 -1283362483, label %32
    i32 -1562420045, label %35
    i32 -403237270, label %40
    i32 -2053742713, label %45
    i32 -2088795439, label %53
    i32 2109554486, label %58
    i32 -533428901, label %66
    i32 800064912, label %71
    i32 -613346044, label %72
    i32 -928820935, label %75
    i32 561936117, label %78
    i32 -318016539, label %84
    i32 1971859324, label %85
    i32 2084630104, label %90
    i32 812027700, label %99
    i32 699496925, label %108
    i32 1230538729, label %111
    i32 840866504, label %112
    i32 1901036455, label %115
    i32 1416371755, label %119
    i32 -333803280, label %121
    i32 -1074468399, label %124
    i32 -521003435, label %125
    i32 -2050552020, label %128
    i32 -1585194819, label %137
    i32 1680906028, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2138868823, i32 -1562420045
  store i32 %23, i32* %15
  br label %142

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1283362483, i32* %15
  br label %142

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1430037847, i32* %15
  br label %142

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -403237270, i32* %15
  br label %142

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2053742713, i32 -928820935
  store i32 %44, i32* %15
  br label %142

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2088795439, i32 2109554486
  store i32 %52, i32* %15
  br label %142

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  store i32 2109554486, i32* %15
  br label %142

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -533428901, i32 800064912
  store i32 %65, i32* %15
  br label %142

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  store i32 800064912, i32* %15
  br label %142

; <label>:71:                                     ; preds = %16
  store i32 -613346044, i32* %15
  br label %142

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -403237270, i32* %15
  br label %142

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  store double %77, double* %11, align 8
  store i32 561936117, i32* %15
  br label %142

; <label>:78:                                     ; preds = %16
  %79 = load double, double* %11, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = fcmp ole double %79, %81
  %83 = select i1 %82, i32 -318016539, i32 -2050552020
  store i32 %83, i32* %15
  br label %142

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1971859324, i32* %15
  br label %142

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2084630104, i32 1901036455
  store i32 %89, i32* %15
  br label %142

; <label>:90:                                     ; preds = %16
  %91 = load double, double* %11, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fcmp oge double %91, %96
  %98 = select i1 %97, i32 812027700, i32 1230538729
  store i32 %98, i32* %15
  br label %142

; <label>:99:                                     ; preds = %16
  %100 = load double, double* %11, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp ole double %100, %105
  %107 = select i1 %106, i32 699496925, i32 1230538729
  store i32 %107, i32* %15
  br label %142

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 1230538729, i32* %15
  br label %142

; <label>:111:                                    ; preds = %16
  store i32 840866504, i32* %15
  br label %142

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1971859324, i32* %15
  br label %142

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1416371755, i32 -333803280
  store i32 %118, i32* %15
  br label %142

; <label>:119:                                    ; preds = %16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2050552020, i32* %15
  br label %142

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1074468399, i32* %15
  br label %142

; <label>:124:                                    ; preds = %16
  store i32 -521003435, i32* %15
  br label %142

; <label>:125:                                    ; preds = %16
  %126 = load double, double* %11, align 8
  %127 = fadd double %126, 5.000000e-01
  store double %127, double* %11, align 8
  store i32 561936117, i32* %15
  br label %142

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %129, %134
  %136 = select i1 %135, i32 -1585194819, i32 1680906028
  store i32 %136, i32* %15
  br label %142

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138, i32 %139)
  store i32 1680906028, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  ret i32 0

; <label>:142:                                    ; preds = %137, %128, %125, %124, %121, %119, %115, %112, %111, %108, %99, %90, %85, %84, %78, %75, %72, %71, %66, %58, %53, %45, %40, %35, %32, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
