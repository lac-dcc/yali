; ModuleID = 'source-C-CXX/92/1341.c'
source_filename = "source-C-CXX/92/1341.c"
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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 2055224294, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2055224294, label %13
    i32 -1304784440, label %17
    i32 1292725340, label %20
    i32 -786973734, label %25
    i32 846073311, label %28
    i32 -107450671, label %33
    i32 329113560, label %36
    i32 -870617755, label %38
    i32 -483073256, label %42
    i32 1626632982, label %46
    i32 865607438, label %50
    i32 221517472, label %54
    i32 -1901575544, label %58
    i32 -1252199691, label %62
    i32 1521848838, label %66
    i32 643918072, label %70
    i32 1369303937, label %74
    i32 1361083758, label %78
    i32 -71558579, label %82
    i32 -1806036535, label %86
    i32 1248521384, label %90
    i32 646611242, label %94
    i32 -1308135605, label %96
    i32 107995182, label %98
    i32 321207187, label %100
    i32 351601227, label %102
    i32 1030749745, label %104
    i32 103188066, label %106
    i32 171685596, label %108
    i32 -1403499917, label %110
    i32 961641656, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1304784440, i32 1292725340
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, i32* %5, align 4
  store i32 1292725340, i32* %9
  br label %112

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -786973734, i32 846073311
  store i32 %24, i32* %9
  br label %112

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 5
  store i32 %27, i32* %5, align 4
  store i32 846073311, i32* %9
  br label %112

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -107450671, i32 329113560
  store i32 %32, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 7
  store i32 %35, i32* %5, align 4
  store i32 329113560, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %1
  store i32 -870617755, i32* %9
  br label %112

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 643918072, i32 -483073256
  store i32 %41, i32* %9
  br label %112

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 12
  %45 = select i1 %44, i32 -1901575544, i32 1626632982
  store i32 %45, i32* %9
  br label %112

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 15
  %49 = select i1 %48, i32 221517472, i32 865607438
  store i32 %49, i32* %9
  br label %112

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 15
  %53 = select i1 %52, i32 171685596, i32 -1403499917
  store i32 %53, i32* %9
  br label %112

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 103188066, i32 -1403499917
  store i32 %57, i32* %9
  br label %112

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 1521848838, i32 -1252199691
  store i32 %61, i32* %9
  br label %112

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 10
  %65 = select i1 %64, i32 1030749745, i32 -1403499917
  store i32 %65, i32* %9
  br label %112

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 8
  %69 = select i1 %68, i32 351601227, i32 -1403499917
  store i32 %69, i32* %9
  br label %112

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 -71558579, i32 1369303937
  store i32 %73, i32* %9
  br label %112

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 7
  %77 = select i1 %76, i32 1361083758, i32 321207187
  store i32 %77, i32* %9
  br label %112

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 107995182, i32 -1403499917
  store i32 %81, i32* %9
  br label %112

; <label>:82:                                     ; preds = %10
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 1248521384, i32 -1806036535
  store i32 %85, i32* %9
  br label %112

; <label>:86:                                     ; preds = %10
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 3
  %89 = select i1 %88, i32 -1308135605, i32 -1403499917
  store i32 %89, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 646611242, i32 -1403499917
  store i32 %93, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 961641656, i32* %9
  br label %112

; <label>:110:                                    ; preds = %10
  store i32 961641656, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %104, %102, %100, %98, %96, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %36, %33, %28, %25, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
