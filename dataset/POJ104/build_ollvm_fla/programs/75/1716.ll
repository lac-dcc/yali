; ModuleID = 'source-C-CXX/75/1716.c'
source_filename = "source-C-CXX/75/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1303735023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %136
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1303735023, label %16
    i32 102871190, label %21
    i32 2098520704, label %29
    i32 -449809088, label %32
    i32 1497857222, label %37
    i32 -109861260, label %42
    i32 -1288973213, label %50
    i32 -1196091405, label %55
    i32 1416996518, label %56
    i32 -1182215698, label %59
    i32 -1757837612, label %60
    i32 -351440154, label %65
    i32 -1885447041, label %73
    i32 -1971719945, label %78
    i32 1737272941, label %79
    i32 -1676635964, label %82
    i32 -1843544856, label %85
    i32 -2001814150, label %91
    i32 -777417147, label %92
    i32 -1934861463, label %97
    i32 -1952184920, label %106
    i32 -1424774289, label %115
    i32 -203296309, label %116
    i32 -1802732498, label %117
    i32 873581990, label %120
    i32 -1359384442, label %124
    i32 -1908584460, label %126
    i32 -2033088626, label %127
    i32 -1890714360, label %130
    i32 1615296803, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %136

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 102871190, i32 -449809088
  store i32 %20, i32* %12
  br label %136

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 2098520704, i32* %12
  br label %136

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1303735023, i32* %12
  br label %136

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %9, align 4
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1497857222, i32* %12
  br label %136

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -109861260, i32 -1182215698
  store i32 %41, i32* %12
  br label %136

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1288973213, i32 -1196091405
  store i32 %49, i32* %12
  br label %136

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %10, align 4
  store i32 -1196091405, i32* %12
  br label %136

; <label>:55:                                     ; preds = %13
  store i32 1416996518, i32* %12
  br label %136

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1497857222, i32* %12
  br label %136

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1757837612, i32* %12
  br label %136

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -351440154, i32 -1676635964
  store i32 %64, i32* %12
  br label %136

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1885447041, i32 -1971719945
  store i32 %72, i32* %12
  br label %136

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %9, align 4
  store i32 -1971719945, i32* %12
  br label %136

; <label>:78:                                     ; preds = %13
  store i32 1737272941, i32* %12
  br label %136

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1757837612, i32* %12
  br label %136

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = sitofp i32 %83 to double
  store double %84, double* %8, align 8
  store i32 -1843544856, i32* %12
  br label %136

; <label>:85:                                     ; preds = %13
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sitofp i32 %87 to double
  %89 = fcmp ole double %86, %88
  %90 = select i1 %89, i32 -2001814150, i32 -1890714360
  store i32 %90, i32* %12
  br label %136

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -777417147, i32* %12
  br label %136

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1934861463, i32 873581990
  store i32 %96, i32* %12
  br label %136

; <label>:97:                                     ; preds = %13
  %98 = load double, double* %8, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fcmp oge double %98, %103
  %105 = select i1 %104, i32 -1952184920, i32 -203296309
  store i32 %105, i32* %12
  br label %136

; <label>:106:                                    ; preds = %13
  %107 = load double, double* %8, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fcmp ole double %107, %112
  %114 = select i1 %113, i32 -1424774289, i32 -203296309
  store i32 %114, i32* %12
  br label %136

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 873581990, i32* %12
  br label %136

; <label>:116:                                    ; preds = %13
  store i32 -1802732498, i32* %12
  br label %136

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -777417147, i32* %12
  br label %136

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1359384442, i32 -1908584460
  store i32 %123, i32* %12
  br label %136

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1615296803, i32* %12
  br label %136

; <label>:126:                                    ; preds = %13
  store i32 -2033088626, i32* %12
  br label %136

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %8, align 8
  %129 = fadd double %128, 1.000000e-01
  store double %129, double* %8, align 8
  store i32 -1843544856, i32* %12
  br label %136

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %132)
  store i32 0, i32* %1, align 4
  store i32 1615296803, i32* %12
  br label %136

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %126, %124, %120, %117, %116, %115, %106, %97, %92, %91, %85, %82, %79, %78, %73, %65, %60, %59, %56, %55, %50, %42, %37, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
