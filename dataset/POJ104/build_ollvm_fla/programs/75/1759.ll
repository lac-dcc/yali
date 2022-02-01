; ModuleID = 'source-C-CXX/75/1759.c'
source_filename = "source-C-CXX/75/1759.c"
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
  %6 = alloca [10001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1893822805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1893822805, label %20
    i32 1140058963, label %25
    i32 -1469414792, label %33
    i32 758201544, label %36
    i32 996906763, label %41
    i32 -531963696, label %46
    i32 -2084978227, label %55
    i32 -819275030, label %60
    i32 643904069, label %64
    i32 -101773244, label %67
    i32 2026947947, label %75
    i32 377762681, label %80
    i32 1605726188, label %88
    i32 -367802285, label %93
    i32 1204156361, label %94
    i32 -1818370856, label %97
    i32 1141603549, label %99
    i32 1564199188, label %104
    i32 666113055, label %111
    i32 -1886912331, label %113
    i32 -2068075536, label %114
    i32 -1143833780, label %117
    i32 -290302751, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1140058963, i32 758201544
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -1469414792, i32* %16
  br label %123

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1893822805, i32* %16
  br label %123

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 996906763, i32* %16
  br label %123

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -531963696, i32 -1818370856
  store i32 %45, i32* %16
  br label %123

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %13, align 4
  store i32 -2084978227, i32* %16
  br label %123

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -819275030, i32 -101773244
  store i32 %59, i32* %16
  br label %123

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 643904069, i32* %16
  br label %123

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -2084978227, i32* %16
  br label %123

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 2026947947, i32 377762681
  store i32 %74, i32* %16
  br label %123

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  store i32 377762681, i32* %16
  br label %123

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1605726188, i32 -367802285
  store i32 %87, i32* %16
  br label %123

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  store i32 -367802285, i32* %16
  br label %123

; <label>:93:                                     ; preds = %17
  store i32 1204156361, i32* %16
  br label %123

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 996906763, i32* %16
  br label %123

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %3, align 4
  store i32 1141603549, i32* %16
  br label %123

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1564199188, i32 -1143833780
  store i32 %103, i32* %16
  br label %123

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 666113055, i32 -1886912331
  store i32 %110, i32* %16
  br label %123

; <label>:111:                                    ; preds = %17
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -290302751, i32* %16
  br label %123

; <label>:113:                                    ; preds = %17
  store i32 -2068075536, i32* %16
  br label %123

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1141603549, i32* %16
  br label %123

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %118, i32 %119)
  store i32 0, i32* %1, align 4
  store i32 -290302751, i32* %16
  br label %123

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %117, %114, %113, %111, %104, %99, %97, %94, %93, %88, %80, %75, %67, %64, %60, %55, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
