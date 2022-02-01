; ModuleID = 'source-C-CXX/28/400.c'
source_filename = "source-C-CXX/28/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [500 x double], align 16
  %12 = alloca [500 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1657737664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1657737664, label %18
    i32 -1320360695, label %23
    i32 951274300, label %28
    i32 -1667312006, label %31
    i32 65310454, label %34
    i32 1260912410, label %38
    i32 -809647929, label %53
    i32 -584358921, label %56
    i32 -1917894137, label %58
    i32 -476187822, label %62
    i32 -2074289280, label %78
    i32 -1206181967, label %81
    i32 -46355500, label %82
    i32 -2097760863, label %87
    i32 1374404328, label %88
    i32 -1292123448, label %96
    i32 1017893923, label %109
    i32 -2067655073, label %112
    i32 1363877308, label %118
    i32 -391178368, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1320360695, i32 -1667312006
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 951274300, i32* %14
  br label %122

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1657737664, i32* %14
  br label %122

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %32, align 16
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 1
  store i32 2, i32* %33, align 4
  store i32 2, i32* %8, align 4
  store i32 65310454, i32* %14
  br label %122

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 500
  %37 = select i1 %36, i32 1260912410, i32 -584358921
  store i32 %37, i32* %14
  br label %122

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -809647929, i32* %14
  br label %122

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 65310454, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = bitcast [500 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -1917894137, i32* %14
  br label %122

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 500
  %61 = select i1 %60, i32 -476187822, i32 -1206181967
  store i32 %61, i32* %14
  br label %122

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %68, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x double], [500 x double]* %11, i64 0, i64 %76
  store double %74, double* %77, align 8
  store i32 -2074289280, i32* %14
  br label %122

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1917894137, i32* %14
  br label %122

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -46355500, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2097760863, i32 -391178368
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1374404328, i32* %14
  br label %122

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = select i1 %94, i32 -1292123448, i32 -2067655073
  store i32 %95, i32* %14
  br label %122

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x double], [500 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fadd double %100, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 1017893923, i32* %14
  br label %122

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 1374404328, i32* %14
  br label %122

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x double], [500 x double]* %12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %116)
  store i32 1363877308, i32* %14
  br label %122

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -46355500, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %118, %112, %109, %96, %88, %87, %82, %81, %78, %62, %58, %56, %53, %38, %34, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
