; ModuleID = 'source-C-CXX/43/738.c'
source_filename = "source-C-CXX/43/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1213481281, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1213481281, label %8
    i32 1738344334, label %12
    i32 -1140694131, label %17
    i32 -442631176, label %20
    i32 -960760553, label %21
    i32 -178688996, label %25
    i32 -1612224576, label %39
    i32 -1949035547, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1738344334, i32 -442631176
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1140694131, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1213481281, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -960760553, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -178688996, i32 -1949035547
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -1612224576, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -960760553, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i32], align 16
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1248688147, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1248688147, label %15
    i32 1603552814, label %19
    i32 -750852235, label %22
    i32 1822065278, label %26
    i32 -1878387827, label %27
    i32 1929128863, label %31
    i32 -1430415065, label %32
    i32 -707947876, label %33
    i32 611714439, label %34
    i32 1026072959, label %35
    i32 1380844987, label %36
    i32 -296330738, label %40
    i32 1543217723, label %82
    i32 -1023774290, label %85
    i32 -1315381216, label %86
    i32 583168076, label %93
    i32 244303952, label %94
    i32 1876819311, label %97
    i32 -1361213604, label %99
    i32 -1933697557, label %104
    i32 2134381831, label %120
    i32 2066998895, label %123
    i32 333059494, label %127
    i32 1098087623, label %130
    i32 -31643053, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1603552814, i32 -750852235
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  store i32 -1, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %4, align 4
  store i32 1026072959, i32* %11
  br label %134

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1822065278, i32 -1878387827
  store i32 %25, i32* %11
  br label %134

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -31643053, i32* %11
  br label %134

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1929128863, i32 -1430415065
  store i32 %30, i32* %11
  br label %134

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -31643053, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -707947876, i32* %11
  br label %134

; <label>:33:                                     ; preds = %12
  store i32 611714439, i32* %11
  br label %134

; <label>:34:                                     ; preds = %12
  store i32 1026072959, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1380844987, i32* %11
  br label %134

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -296330738, i32 -1023774290
  store i32 %39, i32* %11
  br label %134

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fdiv double %42, %46
  %48 = fptosi double %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #3
  %63 = fmul double %58, %62
  %64 = fsub double %53, %63
  %65 = fptosi double %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %5, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double 1.000000e+01, double %75) #3
  %77 = fdiv double %73, %76
  %78 = fptosi double %77 to i32
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1543217723, i32* %11
  br label %134

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1380844987, i32* %11
  br label %134

; <label>:85:                                     ; preds = %12
  store i32 6, i32* %5, align 4
  store i32 -1315381216, i32* %11
  br label %134

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 583168076, i32 1876819311
  store i32 %92, i32* %11
  br label %134

; <label>:93:                                     ; preds = %12
  store i32 244303952, i32* %11
  br label %134

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 -1315381216, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1361213604, i32* %11
  br label %134

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1933697557, i32 2066998895
  store i32 %103, i32* %11
  br label %134

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %5, align 4
  %113 = sitofp i32 %112 to double
  %114 = call double @pow(double 1.000000e+01, double %113) #3
  %115 = fmul double %111, %114
  %116 = load i32, i32* %9, align 4
  %117 = sitofp i32 %116 to double
  %118 = fadd double %117, %115
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %9, align 4
  store i32 2134381831, i32* %11
  br label %134

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1361213604, i32* %11
  br label %134

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 333059494, i32 1098087623
  store i32 %126, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 0, %128
  store i32 %129, i32* %9, align 4
  store i32 1098087623, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  store i32 %131, i32* %3, align 4
  store i32 -31643053, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %123, %120, %104, %99, %97, %94, %93, %86, %85, %82, %40, %36, %35, %34, %33, %32, %31, %27, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
