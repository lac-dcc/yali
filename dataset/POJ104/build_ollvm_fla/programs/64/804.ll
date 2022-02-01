; ModuleID = 'source-C-CXX/64/804.c'
source_filename = "source-C-CXX/64/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 903511375, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 903511375, label %14
    i32 1068189456, label %19
    i32 58926130, label %25
    i32 -1374144421, label %28
    i32 -535648439, label %32
    i32 -567597359, label %36
    i32 10524302, label %39
    i32 507521699, label %43
    i32 -1691710922, label %47
    i32 -1844931110, label %50
    i32 516830994, label %54
    i32 -2069486505, label %58
    i32 -229048444, label %61
    i32 1908174074, label %65
    i32 901463844, label %69
    i32 -530740782, label %72
    i32 -1177319343, label %76
    i32 -1131972983, label %80
    i32 1387925094, label %83
    i32 -1891692572, label %87
    i32 1468467917, label %91
    i32 1773480138, label %94
    i32 -849411261, label %95
    i32 -1847203965, label %96
    i32 1613697567, label %97
    i32 -1923839093, label %98
    i32 649433675, label %99
    i32 -1567093539, label %100
    i32 338346061, label %101
    i32 -2078566923, label %104
    i32 -1243453214, label %109
    i32 -1245954608, label %111
    i32 870969663, label %116
    i32 2013445942, label %118
    i32 -415790228, label %123
    i32 252039216, label %125
    i32 913712627, label %126
    i32 537285231, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1068189456, i32 -2078566923
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 58926130, i32 -1374144421
  store i32 %24, i32* %10
  br label %128

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -1567093539, i32* %10
  br label %128

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -535648439, i32 10524302
  store i32 %31, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -567597359, i32 10524302
  store i32 %35, i32* %10
  br label %128

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 649433675, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 507521699, i32 -1844931110
  store i32 %42, i32* %10
  br label %128

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -1691710922, i32 -1844931110
  store i32 %46, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1923839093, i32* %10
  br label %128

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 516830994, i32 -229048444
  store i32 %53, i32* %10
  br label %128

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2069486505, i32 -229048444
  store i32 %57, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 1613697567, i32* %10
  br label %128

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1908174074, i32 -530740782
  store i32 %64, i32* %10
  br label %128

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 901463844, i32 -530740782
  store i32 %68, i32* %10
  br label %128

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1847203965, i32* %10
  br label %128

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -1177319343, i32 1387925094
  store i32 %75, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1131972983, i32 1387925094
  store i32 %79, i32* %10
  br label %128

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -849411261, i32* %10
  br label %128

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1891692572, i32 1773480138
  store i32 %86, i32* %10
  br label %128

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1468467917, i32 1773480138
  store i32 %90, i32* %10
  br label %128

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1773480138, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  store i32 -849411261, i32* %10
  br label %128

; <label>:95:                                     ; preds = %11
  store i32 -1847203965, i32* %10
  br label %128

; <label>:96:                                     ; preds = %11
  store i32 1613697567, i32* %10
  br label %128

; <label>:97:                                     ; preds = %11
  store i32 -1923839093, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  store i32 649433675, i32* %10
  br label %128

; <label>:99:                                     ; preds = %11
  store i32 -1567093539, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  store i32 338346061, i32* %10
  br label %128

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 903511375, i32* %10
  br label %128

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1243453214, i32 -1245954608
  store i32 %108, i32* %10
  br label %128

; <label>:109:                                    ; preds = %11
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 537285231, i32* %10
  br label %128

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 870969663, i32 2013445942
  store i32 %115, i32* %10
  br label %128

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 913712627, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -415790228, i32 252039216
  store i32 %122, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 252039216, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 913712627, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  store i32 537285231, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %123, %118, %116, %111, %109, %104, %101, %100, %99, %98, %97, %96, %95, %94, %91, %87, %83, %80, %76, %72, %69, %65, %61, %58, %54, %50, %47, %43, %39, %36, %32, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
