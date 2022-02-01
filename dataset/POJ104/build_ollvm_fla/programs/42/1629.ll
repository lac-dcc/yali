; ModuleID = 'source-C-CXX/42/1629.c'
source_filename = "source-C-CXX/42/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16
  %9 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 748432278, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 748432278, label %15
    i32 1849389042, label %20
    i32 30130684, label %21
    i32 883677674, label %26
    i32 1991787475, label %35
    i32 -891299986, label %36
    i32 508685966, label %37
    i32 1172885527, label %40
    i32 -1942331075, label %46
    i32 815633210, label %53
    i32 -1765271839, label %54
    i32 -396778729, label %57
    i32 -926725931, label %58
    i32 -1675469732, label %63
    i32 -799719756, label %72
    i32 -1293884050, label %73
    i32 1508324304, label %75
    i32 -1920757768, label %80
    i32 1740189975, label %92
    i32 -1740796710, label %95
    i32 -1265392527, label %108
    i32 -1147135991, label %118
    i32 500299169, label %119
    i32 1936285177, label %122
    i32 -599542761, label %123
    i32 -1442314813, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1849389042, i32 -396778729
  store i32 %19, i32* %10
  br label %127

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 30130684, i32* %10
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 883677674, i32 1172885527
  store i32 %25, i32* %10
  br label %127

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %27, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1991787475, i32 -891299986
  store i32 %34, i32* %10
  br label %127

; <label>:35:                                     ; preds = %12
  store i32 1172885527, i32* %10
  br label %127

; <label>:36:                                     ; preds = %12
  store i32 508685966, i32* %10
  br label %127

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 30130684, i32* %10
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1942331075, i32 815633210
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 815633210, i32* %10
  br label %127

; <label>:53:                                     ; preds = %12
  store i32 -1765271839, i32* %10
  br label %127

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 748432278, i32* %10
  br label %127

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -926725931, i32* %10
  br label %127

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1675469732, i32 -1442314813
  store i32 %62, i32* %10
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, i32 -799719756, i32 -1293884050
  store i32 %71, i32* %10
  br label %127

; <label>:72:                                     ; preds = %12
  store i32 -1442314813, i32* %10
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  store i32 1508324304, i32* %10
  br label %127

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1920757768, i32 1740189975
  store i32 %79, i32* %10
  store i1 false, i1* %11
  br label %127

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  store i32 1740189975, i32* %10
  store i1 %91, i1* %11
  br label %127

; <label>:92:                                     ; preds = %12
  %93 = load i1, i1* %11
  %94 = select i1 %93, i32 -1740796710, i32 1936285177
  store i32 %94, i32* %10
  br label %127

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1265392527, i32 -1147135991
  store i32 %107, i32* %10
  br label %127

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %116)
  store i32 -1147135991, i32* %10
  br label %127

; <label>:118:                                    ; preds = %12
  store i32 500299169, i32* %10
  br label %127

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1508324304, i32* %10
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 -599542761, i32* %10
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -926725931, i32* %10
  br label %127

; <label>:126:                                    ; preds = %12
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %119, %118, %108, %95, %92, %80, %75, %73, %72, %63, %58, %57, %54, %53, %46, %40, %37, %36, %35, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
