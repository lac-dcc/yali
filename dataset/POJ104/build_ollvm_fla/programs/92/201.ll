; ModuleID = 'source-C-CXX/92/201.c'
source_filename = "source-C-CXX/92/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1303173184, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1303173184, label %13
    i32 -212568730, label %17
    i32 -1978401499, label %30
    i32 992784541, label %34
    i32 238306631, label %37
    i32 608335716, label %40
    i32 981464902, label %42
    i32 -1371160048, label %46
    i32 1251188715, label %50
    i32 897105933, label %54
    i32 1912438967, label %58
    i32 -1878732786, label %62
    i32 -1815113120, label %66
    i32 -1113314709, label %70
    i32 -1683263820, label %74
    i32 -893296415, label %78
    i32 1341665165, label %82
    i32 1067471447, label %86
    i32 -1683157789, label %90
    i32 -1902073587, label %94
    i32 1965534076, label %98
    i32 1550008910, label %100
    i32 1922650421, label %102
    i32 1046653153, label %104
    i32 -859007834, label %106
    i32 408163536, label %108
    i32 -1734650499, label %110
    i32 -1458903330, label %112
    i32 1537456264, label %114
    i32 -221603473, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -212568730, i32 608335716
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1978401499, i32 992784541
  store i32 %29, i32* %9
  br label %116

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 992784541, i32* %9
  br label %116

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %5, align 4
  store i32 238306631, i32* %9
  br label %116

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1303173184, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %1
  store i32 981464902, i32* %9
  br label %116

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -1683263820, i32 -1371160048
  store i32 %45, i32* %9
  br label %116

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -1878732786, i32 1251188715
  store i32 %49, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 15
  %53 = select i1 %52, i32 1912438967, i32 897105933
  store i32 %53, i32* %9
  br label %116

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 15
  %57 = select i1 %56, i32 -1458903330, i32 1537456264
  store i32 %57, i32* %9
  br label %116

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 12
  %61 = select i1 %60, i32 -1734650499, i32 1537456264
  store i32 %61, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 -1113314709, i32 -1815113120
  store i32 %65, i32* %9
  br label %116

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 408163536, i32 1537456264
  store i32 %69, i32* %9
  br label %116

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 -859007834, i32 1537456264
  store i32 %73, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1067471447, i32 -893296415
  store i32 %77, i32* %9
  br label %116

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 7
  %81 = select i1 %80, i32 1341665165, i32 1046653153
  store i32 %81, i32* %9
  br label %116

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 1922650421, i32 1537456264
  store i32 %85, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 3
  %89 = select i1 %88, i32 -1902073587, i32 -1683157789
  store i32 %89, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 1550008910, i32 1537456264
  store i32 %93, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1965534076, i32 1537456264
  store i32 %97, i32* %9
  br label %116

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:110:                                    ; preds = %10
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -221603473, i32* %9
  br label %116

; <label>:114:                                    ; preds = %10
  store i32 -221603473, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %114, %112, %110, %108, %106, %104, %102, %100, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %40, %37, %34, %30, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
