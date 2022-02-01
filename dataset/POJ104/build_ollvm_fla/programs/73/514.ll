; ModuleID = 'source-C-CXX/73/514.c'
source_filename = "source-C-CXX/73/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -852375564, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -852375564, label %19
    i32 -1417469347, label %26
    i32 -183127134, label %31
    i32 -1496484895, label %43
    i32 -805746880, label %44
    i32 1320331325, label %45
    i32 -520018087, label %48
    i32 302931448, label %53
    i32 879084793, label %54
    i32 724507917, label %55
    i32 1224077074, label %61
    i32 -1161764621, label %67
    i32 -766292340, label %68
    i32 437722411, label %69
    i32 -831650397, label %72
    i32 863060926, label %76
    i32 1476168474, label %83
    i32 -1425933514, label %84
    i32 -1235002553, label %87
    i32 1513085824, label %91
    i32 1331031118, label %92
    i32 -274668174, label %98
    i32 -1114255335, label %104
    i32 556242378, label %107
    i32 -1714364290, label %114
    i32 -142864265, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 -1417469347, i32 -1235002553
  store i32 %25, i32* %15
  br label %117

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -183127134, i32* %15
  br label %117

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1496484895, i32 -805746880
  store i32 %42, i32* %15
  br label %117

; <label>:43:                                     ; preds = %16
  store i32 -520018087, i32* %15
  br label %117

; <label>:44:                                     ; preds = %16
  store i32 1320331325, i32* %15
  br label %117

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 -183127134, i32* %15
  br label %117

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 302931448, i32 879084793
  store i32 %52, i32* %15
  br label %117

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 879084793, i32* %15
  br label %117

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2, i32* %12, align 4
  store i32 724507917, i32* %15
  br label %117

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 1224077074, i32 -831650397
  store i32 %60, i32* %15
  br label %117

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1161764621, i32 -766292340
  store i32 %66, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -766292340, i32* %15
  br label %117

; <label>:68:                                     ; preds = %16
  store i32 437722411, i32* %15
  br label %117

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 724507917, i32* %15
  br label %117

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 863060926, i32 1476168474
  store i32 %75, i32* %15
  br label %117

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 1476168474, i32* %15
  br label %117

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1425933514, i32* %15
  br label %117

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -852375564, i32* %15
  br label %117

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %1, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 1513085824, i32 -1714364290
  store i32 %90, i32* %15
  br label %117

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1331031118, i32* %15
  br label %117

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -274668174, i32 556242378
  store i32 %97, i32* %15
  br label %117

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -1114255335, i32* %15
  br label %117

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1331031118, i32* %15
  br label %117

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -142864265, i32* %15
  br label %117

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -142864265, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  ret void

; <label>:117:                                    ; preds = %114, %107, %104, %98, %92, %91, %87, %84, %83, %76, %72, %69, %68, %67, %61, %55, %54, %53, %48, %45, %44, %43, %31, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
