; ModuleID = 'source-C-CXX/74/273.c'
source_filename = "source-C-CXX/74/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i8 44, i8* %8, align 1
  %9 = alloca i32
  store i32 -1841447746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1841447746, label %13
    i32 592597406, label %18
    i32 477105519, label %27
    i32 387959595, label %28
    i32 288733587, label %33
    i32 1500404282, label %40
    i32 -572793324, label %41
    i32 318434471, label %45
    i32 1236245711, label %49
    i32 -1135691464, label %52
    i32 -1859110309, label %53
    i32 -2025138538, label %57
    i32 -222634619, label %58
    i32 2093123152, label %63
    i32 -767086679, label %71
    i32 -1200511137, label %79
    i32 1537443108, label %85
    i32 -832434926, label %86
    i32 1422699960, label %89
    i32 -727816171, label %90
    i32 -1068615677, label %93
    i32 -840569651, label %94
    i32 -516496285, label %98
    i32 -1525119093, label %106
    i32 654597828, label %111
    i32 -66085796, label %112
    i32 2141883405, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  %17 = select i1 %16, i32 592597406, i32 477105519
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %8)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1841447746, i32* %9
  br label %119

; <label>:27:                                     ; preds = %10
  store i8 44, i8* %8, align 1
  store i32 0, i32* %5, align 4
  store i32 387959595, i32* %9
  br label %119

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = select i1 %31, i32 288733587, i32 1500404282
  store i32 %32, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %8)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 387959595, i32* %9
  br label %119

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -572793324, i32* %9
  br label %119

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 999
  %44 = select i1 %43, i32 318434471, i32 -1135691464
  store i32 %44, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 1236245711, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -572793324, i32* %9
  br label %119

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1859110309, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 999
  %56 = select i1 %55, i32 -2025138538, i32 -1068615677
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -222634619, i32* %9
  br label %119

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 2093123152, i32 1422699960
  store i32 %62, i32* %9
  br label %119

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -767086679, i32 1537443108
  store i32 %70, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1200511137, i32 1537443108
  store i32 %78, i32* %9
  br label %119

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1537443108, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  store i32 -832434926, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -222634619, i32* %9
  br label %119

; <label>:89:                                     ; preds = %10
  store i32 -727816171, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1859110309, i32* %9
  br label %119

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -840569651, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %95, 999
  %97 = select i1 %96, i32 -516496285, i32 2141883405
  store i32 %97, i32* %9
  br label %119

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1525119093, i32 654597828
  store i32 %105, i32* %9
  br label %119

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %1, align 4
  store i32 654597828, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  store i32 -66085796, i32* %9
  br label %119

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -840569651, i32* %9
  br label %119

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %1, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  ret void

; <label>:119:                                    ; preds = %112, %111, %106, %98, %94, %93, %90, %89, %86, %85, %79, %71, %63, %58, %57, %53, %52, %49, %45, %41, %40, %33, %28, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
