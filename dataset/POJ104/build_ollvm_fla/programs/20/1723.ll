; ModuleID = 'source-C-CXX/20/1723.c'
source_filename = "source-C-CXX/20/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1657551091, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1657551091, label %13
    i32 -1839825740, label %18
    i32 2136680953, label %29
    i32 2120525996, label %32
    i32 544609105, label %42
    i32 -944536223, label %47
    i32 471362263, label %55
    i32 -232710799, label %60
    i32 -709497845, label %68
    i32 1479210700, label %73
    i32 1572942437, label %74
    i32 -426598615, label %77
    i32 1975242752, label %88
    i32 -1987510845, label %91
    i32 685665210, label %102
    i32 -165551787, label %105
    i32 -660967707, label %116
    i32 -1055437780, label %120
    i32 -60272967, label %121
    i32 576433494, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp ult i32 %14, %15
  %17 = select i1 %16, i32 -1839825740, i32 2120525996
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, %27
  store i32 %28, i32* %4, align 4
  store i32 2136680953, i32* %9
  br label %123

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1657551091, i32* %9
  br label %123

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = uitofp i32 %33 to float
  %35 = load i32, i32* %1, align 4
  %36 = uitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %7, align 4
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 544609105, i32* %9
  br label %123

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp ult i32 %43, %44
  %46 = select i1 %45, i32 -944536223, i32 -426598615
  store i32 %46, i32* %9
  br label %123

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ult i32 %48, %52
  %54 = select i1 %53, i32 471362263, i32 -232710799
  store i32 %54, i32* %9
  br label %123

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  store i32 -232710799, i32* %9
  br label %123

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ugt i32 %61, %65
  %67 = select i1 %66, i32 -709497845, i32 1479210700
  store i32 %67, i32* %9
  br label %123

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  store i32 1479210700, i32* %9
  br label %123

; <label>:73:                                     ; preds = %10
  store i32 1572942437, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 544609105, i32* %9
  br label %123

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = uitofp i32 %78 to float
  %80 = load float, float* %7, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = uitofp i32 %83 to float
  %85 = fsub float %82, %84
  %86 = fcmp ogt float %81, %85
  %87 = select i1 %86, i32 1975242752, i32 -1987510845
  store i32 %87, i32* %9
  br label %123

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  store i32 576433494, i32* %9
  br label %123

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = uitofp i32 %92 to float
  %94 = load float, float* %7, align 4
  %95 = fsub float %93, %94
  %96 = load float, float* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = uitofp i32 %97 to float
  %99 = fsub float %96, %98
  %100 = fcmp olt float %95, %99
  %101 = select i1 %100, i32 685665210, i32 -165551787
  store i32 %101, i32* %9
  br label %123

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -60272967, i32* %9
  br label %123

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = uitofp i32 %106 to float
  %108 = load float, float* %7, align 4
  %109 = fsub float %107, %108
  %110 = load float, float* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = uitofp i32 %111 to float
  %113 = fsub float %110, %112
  %114 = fcmp oeq float %109, %113
  %115 = select i1 %114, i32 -660967707, i32 -1055437780
  store i32 %115, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  store i32 -1055437780, i32* %9
  br label %123

; <label>:120:                                    ; preds = %10
  store i32 -60272967, i32* %9
  br label %123

; <label>:121:                                    ; preds = %10
  store i32 576433494, i32* %9
  br label %123

; <label>:122:                                    ; preds = %10
  ret void

; <label>:123:                                    ; preds = %121, %120, %116, %105, %102, %91, %88, %77, %74, %73, %68, %60, %55, %47, %42, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
