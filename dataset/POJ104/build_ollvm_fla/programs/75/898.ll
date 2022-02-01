; ModuleID = 'source-C-CXX/75/898.c'
source_filename = "source-C-CXX/75/898.c"
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
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  store i32 10000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -601808624, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -601808624, label %16
    i32 606814534, label %21
    i32 -1748204937, label %29
    i32 -1563120576, label %32
    i32 -1557962568, label %33
    i32 449185151, label %38
    i32 1354438029, label %43
    i32 -368619581, label %51
    i32 -1825927249, label %55
    i32 -544676447, label %58
    i32 843809924, label %59
    i32 -1226528289, label %62
    i32 174698797, label %63
    i32 -1857079939, label %68
    i32 914798813, label %76
    i32 1549784843, label %81
    i32 -373607616, label %89
    i32 -420315321, label %94
    i32 -57885285, label %95
    i32 -1132975835, label %98
    i32 -1780543575, label %100
    i32 -2044164924, label %106
    i32 1454953979, label %113
    i32 -588540384, label %115
    i32 -838128227, label %116
    i32 -471924758, label %119
    i32 -426815925, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 606814534, i32 -1563120576
  store i32 %20, i32* %12
  br label %125

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1748204937, i32* %12
  br label %125

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -601808624, i32* %12
  br label %125

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1557962568, i32* %12
  br label %125

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 449185151, i32 -1226528289
  store i32 %37, i32* %12
  br label %125

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  store i32 1354438029, i32* %12
  br label %125

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -368619581, i32 -544676447
  store i32 %50, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  store i32 -1825927249, i32* %12
  br label %125

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1354438029, i32* %12
  br label %125

; <label>:58:                                     ; preds = %13
  store i32 843809924, i32* %12
  br label %125

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1557962568, i32* %12
  br label %125

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 174698797, i32* %12
  br label %125

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1857079939, i32 -1132975835
  store i32 %67, i32* %12
  br label %125

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 914798813, i32 1549784843
  store i32 %75, i32* %12
  br label %125

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 1549784843, i32* %12
  br label %125

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -373607616, i32 -420315321
  store i32 %88, i32* %12
  br label %125

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  store i32 -420315321, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  store i32 -57885285, i32* %12
  br label %125

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 174698797, i32* %12
  br label %125

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %3, align 4
  store i32 -1780543575, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 -2044164924, i32 -471924758
  store i32 %105, i32* %12
  br label %125

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1454953979, i32 -588540384
  store i32 %112, i32* %12
  br label %125

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -426815925, i32* %12
  br label %125

; <label>:115:                                    ; preds = %13
  store i32 -838128227, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1780543575, i32* %12
  br label %125

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %1, align 4
  store i32 -426815925, i32* %12
  br label %125

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %119, %116, %115, %113, %106, %100, %98, %95, %94, %89, %81, %76, %68, %63, %62, %59, %58, %55, %51, %43, %38, %33, %32, %29, %21, %16, %15
  br label %13
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
