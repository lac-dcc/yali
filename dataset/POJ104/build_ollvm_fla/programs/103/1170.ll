; ModuleID = 'source-C-CXX/103/1170.c'
source_filename = "source-C-CXX/103/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -58547413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -58547413, label %18
    i32 1656098069, label %22
    i32 -651490473, label %38
    i32 -487858413, label %39
    i32 -1128287370, label %40
    i32 -1008370747, label %43
    i32 -945781492, label %44
    i32 1091616045, label %48
    i32 -2065561408, label %64
    i32 -444973064, label %65
    i32 -1775778284, label %66
    i32 -978310548, label %69
    i32 1456320965, label %70
    i32 557938613, label %74
    i32 1792625502, label %75
    i32 1166939186, label %79
    i32 252899532, label %90
    i32 2031770318, label %95
    i32 -1180602220, label %96
    i32 -1268913863, label %99
    i32 898262918, label %103
    i32 709376639, label %104
    i32 1902601862, label %105
    i32 182447729, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 20
  %21 = select i1 %20, i32 1656098069, i32 -1008370747
  store i32 %21, i32* %14
  br label %116

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -651490473, i32 -487858413
  store i32 %37, i32* %14
  br label %116

; <label>:38:                                     ; preds = %15
  store i32 -1008370747, i32* %14
  br label %116

; <label>:39:                                     ; preds = %15
  store i32 -1128287370, i32* %14
  br label %116

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -58547413, i32* %14
  br label %116

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -945781492, i32* %14
  br label %116

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 20
  %47 = select i1 %46, i32 1091616045, i32 -978310548
  store i32 %47, i32* %14
  br label %116

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2065561408, i32 -444973064
  store i32 %63, i32* %14
  br label %116

; <label>:64:                                     ; preds = %15
  store i32 -978310548, i32* %14
  br label %116

; <label>:65:                                     ; preds = %15
  store i32 -1775778284, i32* %14
  br label %116

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -945781492, i32* %14
  br label %116

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1456320965, i32* %14
  br label %116

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 20
  %73 = select i1 %72, i32 557938613, i32 182447729
  store i32 %73, i32* %14
  br label %116

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1792625502, i32* %14
  br label %116

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 20
  %78 = select i1 %77, i32 1166939186, i32 -1268913863
  store i32 %78, i32* %14
  br label %116

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %88, i32 252899532, i32 2031770318
  store i32 %89, i32* %14
  br label %116

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  store i32 -1268913863, i32* %14
  br label %116

; <label>:95:                                     ; preds = %15
  store i32 -1180602220, i32* %14
  br label %116

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1792625502, i32* %14
  br label %116

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 898262918, i32 709376639
  store i32 %102, i32* %14
  br label %116

; <label>:103:                                    ; preds = %15
  store i32 182447729, i32* %14
  br label %116

; <label>:104:                                    ; preds = %15
  store i32 1902601862, i32* %14
  br label %116

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1456320965, i32* %14
  br label %116

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %105, %104, %103, %99, %96, %95, %90, %79, %75, %74, %70, %69, %66, %65, %64, %48, %44, %43, %40, %39, %38, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
