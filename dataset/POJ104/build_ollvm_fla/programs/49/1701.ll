; ModuleID = 'source-C-CXX/49/1701.c'
source_filename = "source-C-CXX/49/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -749236360, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %105
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -749236360, label %9
    i32 -1580731178, label %13
    i32 1470923281, label %17
    i32 700228730, label %21
    i32 1604543078, label %25
    i32 -924989884, label %29
    i32 1203986199, label %33
    i32 -1678015429, label %37
    i32 1540299186, label %41
    i32 -1850079825, label %47
    i32 1390074543, label %50
    i32 557013373, label %54
    i32 -1824273162, label %58
    i32 748247168, label %62
    i32 891887742, label %66
    i32 1287189565, label %70
    i32 -370538910, label %76
    i32 1088167743, label %79
    i32 1439466833, label %83
    i32 -1021776056, label %87
    i32 -184519824, label %93
    i32 -1700614431, label %96
    i32 1998611286, label %100
    i32 926415296, label %101
    i32 -1847318343, label %104
  ]

; <label>:8:                                      ; preds = %6
  br label %105

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 -1580731178, i32 -1847318343
  store i32 %12, i32* %5
  br label %105

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1540299186, i32 1470923281
  store i32 %16, i32* %5
  br label %105

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i32 1540299186, i32 700228730
  store i32 %20, i32* %5
  br label %105

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 1540299186, i32 1604543078
  store i32 %24, i32* %5
  br label %105

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 7
  %28 = select i1 %27, i32 1540299186, i32 -924989884
  store i32 %28, i32* %5
  br label %105

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 8
  %32 = select i1 %31, i32 1540299186, i32 1203986199
  store i32 %32, i32* %5
  br label %105

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1540299186, i32 -1678015429
  store i32 %36, i32* %5
  br label %105

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 12
  %40 = select i1 %39, i32 1540299186, i32 557013373
  store i32 %40, i32* %5
  br label %105

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 12
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1850079825, i32 1390074543
  store i32 %46, i32* %5
  br label %105

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1390074543, i32* %5
  br label %105

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 31
  %53 = srem i32 %52, 7
  store i32 %53, i32* %2, align 4
  store i32 557013373, i32* %5
  br label %105

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 1287189565, i32 -1824273162
  store i32 %57, i32* %5
  br label %105

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 6
  %61 = select i1 %60, i32 1287189565, i32 748247168
  store i32 %61, i32* %5
  br label %105

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 9
  %65 = select i1 %64, i32 1287189565, i32 891887742
  store i32 %65, i32* %5
  br label %105

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 11
  %69 = select i1 %68, i32 1287189565, i32 1439466833
  store i32 %69, i32* %5
  br label %105

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 12
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 5
  %75 = select i1 %74, i32 -370538910, i32 1088167743
  store i32 %75, i32* %5
  br label %105

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1088167743, i32* %5
  br label %105

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 30
  %82 = srem i32 %81, 7
  store i32 %82, i32* %2, align 4
  store i32 1439466833, i32* %5
  br label %105

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -1021776056, i32 1998611286
  store i32 %86, i32* %5
  br label %105

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 12
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -184519824, i32 -1700614431
  store i32 %92, i32* %5
  br label %105

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1700614431, i32* %5
  br label %105

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 28
  %99 = srem i32 %98, 7
  store i32 %99, i32* %2, align 4
  store i32 1998611286, i32* %5
  br label %105

; <label>:100:                                    ; preds = %6
  store i32 926415296, i32* %5
  br label %105

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -749236360, i32* %5
  br label %105

; <label>:104:                                    ; preds = %6
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %96, %93, %87, %83, %79, %76, %70, %66, %62, %58, %54, %50, %47, %41, %37, %33, %29, %25, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
