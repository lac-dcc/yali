; ModuleID = 'source-C-CXX/75/688.c'
source_filename = "source-C-CXX/75/688.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [5000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 763514383, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 763514383, label %15
    i32 -1176134650, label %19
    i32 -647691338, label %23
    i32 -1077642443, label %26
    i32 -1668038911, label %28
    i32 1023856262, label %33
    i32 -466278116, label %45
    i32 1623644750, label %53
    i32 1990707761, label %57
    i32 -89899952, label %60
    i32 -1415108059, label %61
    i32 615892343, label %64
    i32 1792991869, label %69
    i32 1857182113, label %74
    i32 990413601, label %82
    i32 640566094, label %87
    i32 -1434365200, label %95
    i32 988171140, label %100
    i32 -102827630, label %101
    i32 306386067, label %104
    i32 240695299, label %106
    i32 1426085626, label %111
    i32 -364299008, label %118
    i32 -293500429, label %122
    i32 -904089223, label %123
    i32 1516758532, label %126
    i32 -715013069, label %130
    i32 -152794674, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 10000
  %18 = select i1 %17, i32 -1176134650, i32 -1077642443
  store i32 %18, i32* %11
  br label %136

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  store i32 -647691338, i32* %11
  br label %136

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 763514383, i32* %11
  br label %136

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1668038911, i32* %11
  br label %136

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1023856262, i32 615892343
  store i32 %32, i32* %11
  br label %136

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  store i32 -466278116, i32* %11
  br label %136

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1623644750, i32 -89899952
  store i32 %52, i32* %11
  br label %136

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1990707761, i32* %11
  br label %136

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -466278116, i32* %11
  br label %136

; <label>:60:                                     ; preds = %12
  store i32 -1415108059, i32* %11
  br label %136

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1668038911, i32* %11
  br label %136

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  store i32 %66, i32* %5, align 4
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1792991869, i32* %11
  br label %136

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1857182113, i32 306386067
  store i32 %73, i32* %11
  br label %136

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 990413601, i32 640566094
  store i32 %81, i32* %11
  br label %136

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 640566094, i32* %11
  br label %136

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 -1434365200, i32 988171140
  store i32 %94, i32* %11
  br label %136

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i32], [5000 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 988171140, i32* %11
  br label %136

; <label>:100:                                    ; preds = %12
  store i32 -102827630, i32* %11
  br label %136

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1792991869, i32* %11
  br label %136

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %3, align 4
  store i32 240695299, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1426085626, i32 1516758532
  store i32 %110, i32* %11
  br label %136

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -364299008, i32 -293500429
  store i32 %117, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1516758532, i32* %11
  br label %136

; <label>:122:                                    ; preds = %12
  store i32 -904089223, i32* %11
  br label %136

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 240695299, i32* %11
  br label %136

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -715013069, i32 -152794674
  store i32 %129, i32* %11
  br label %136

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %131, i32 %132)
  store i32 -152794674, i32* %11
  br label %136

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %126, %123, %122, %118, %111, %106, %104, %101, %100, %95, %87, %82, %74, %69, %64, %61, %60, %57, %53, %45, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
