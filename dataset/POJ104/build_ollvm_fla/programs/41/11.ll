; ModuleID = 'source-C-CXX/41/11.c'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 663133211, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 663133211, label %13
    i32 1922029072, label %18
    i32 642846799, label %22
    i32 -555141148, label %25
    i32 234295545, label %27
    i32 -1739387163, label %34
    i32 -119303446, label %41
    i32 -1414338190, label %44
    i32 -2057055368, label %51
    i32 2084206132, label %59
    i32 -1026788966, label %62
    i32 466882582, label %69
    i32 1529216994, label %76
    i32 1399735375, label %79
    i32 152296771, label %82
    i32 -292896658, label %89
    i32 1737143036, label %97
    i32 -1170139957, label %100
    i32 613909410, label %101
    i32 401687351, label %107
    i32 795979214, label %108
    i32 824829255, label %116
    i32 -2052724417, label %121
    i32 -306930777, label %124
    i32 330427600, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1922029072, i32 -555141148
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 642846799, i32* %9
  br label %134

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 663133211, i32* %9
  br label %134

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 0, i64* %3, align 8
  store i32 234295545, i32* %9
  br label %134

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -1739387163, i32 613909410
  store i32 %33, i32* %9
  br label %134

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp ne i64 %37, %38
  %40 = select i1 %39, i32 -119303446, i32 -1414338190
  store i32 %40, i32* %9
  br label %134

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 234295545, i32* %9
  br label %134

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -2057055368, i32 152296771
  store i32 %50, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 1
  %55 = load i64, i64* %7, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp slt i64 %52, %56
  %58 = select i1 %57, i32 2084206132, i32 152296771
  store i32 %58, i32* %9
  br label %134

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %4, align 8
  store i32 -1026788966, i32* %9
  br label %134

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  %68 = select i1 %67, i32 466882582, i32 1399735375
  store i32 %68, i32* %9
  br label %134

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  store i32 1529216994, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %4, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %4, align 8
  store i32 -1026788966, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 152296771, i32* %9
  br label %134

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 -292896658, i32 -1170139957
  store i32 %88, i32* %9
  br label %134

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub nsw i64 %91, %92
  %94 = sub nsw i64 %93, 1
  %95 = icmp eq i64 %90, %94
  %96 = select i1 %95, i32 1737143036, i32 -1170139957
  store i32 %96, i32* %9
  br label %134

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  store i32 613909410, i32* %9
  br label %134

; <label>:100:                                    ; preds = %10
  store i32 234295545, i32* %9
  br label %134

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub nsw i64 %102, %103
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 401687351, i32 330427600
  store i32 %106, i32* %9
  br label %134

; <label>:107:                                    ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 795979214, i32* %9
  br label %134

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = icmp slt i64 %109, %113
  %115 = select i1 %114, i32 824829255, i32 -306930777
  store i32 %115, i32* %9
  br label %134

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %3, align 8
  %118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %119)
  store i32 -2052724417, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  %122 = load i64, i64* %3, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %3, align 8
  store i32 795979214, i32* %9
  br label %134

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub nsw i64 %125, %126
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %130)
  store i32 330427600, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %124, %121, %116, %108, %107, %101, %100, %97, %89, %82, %79, %76, %69, %62, %59, %51, %44, %41, %34, %27, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
