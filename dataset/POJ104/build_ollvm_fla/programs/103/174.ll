; ModuleID = 'source-C-CXX/103/174.c'
source_filename = "source-C-CXX/103/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %13 = load i32, i32* %7, align 4
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 310302658, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %133
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 310302658, label %21
    i32 -437130950, label %25
    i32 296570880, label %30
    i32 597245305, label %40
    i32 784972866, label %51
    i32 -1159071252, label %52
    i32 -1943729703, label %55
    i32 2047658464, label %56
    i32 -518379286, label %60
    i32 1418576362, label %65
    i32 1163696583, label %75
    i32 1285664365, label %86
    i32 -581923549, label %87
    i32 886174928, label %90
    i32 1012265900, label %91
    i32 -371760839, label %96
    i32 1356402847, label %97
    i32 1031873868, label %102
    i32 884788440, label %113
    i32 -910812831, label %119
    i32 -495623190, label %120
    i32 -1793101186, label %123
    i32 -1551600852, label %127
    i32 -1366590421, label %128
    i32 -653723165, label %129
    i32 175153086, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %133

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 1
  %24 = select i1 %23, i32 -437130950, i32 -1943729703
  store i32 %24, i32* %17
  br label %133

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 296570880, i32 597245305
  store i32 %29, i32* %17
  br label %133

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  store i32 784972866, i32* %17
  br label %133

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  store i32 784972866, i32* %17
  br label %133

; <label>:51:                                     ; preds = %18
  store i32 -1159071252, i32* %17
  br label %133

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 310302658, i32* %17
  br label %133

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 2047658464, i32* %17
  br label %133

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 -518379286, i32 886174928
  store i32 %59, i32* %17
  br label %133

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1418576362, i32 1163696583
  store i32 %64, i32* %17
  br label %133

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  store i32 1285664365, i32* %17
  br label %133

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %8, align 4
  store i32 1285664365, i32* %17
  br label %133

; <label>:86:                                     ; preds = %18
  store i32 -581923549, i32* %17
  br label %133

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2047658464, i32* %17
  br label %133

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1012265900, i32* %17
  br label %133

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -371760839, i32 175153086
  store i32 %95, i32* %17
  br label %133

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1356402847, i32* %17
  br label %133

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1031873868, i32 -1793101186
  store i32 %101, i32* %17
  br label %133

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %106, %110
  %112 = select i1 %111, i32 884788440, i32 -910812831
  store i32 %112, i32* %17
  br label %133

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1, i32* %9, align 4
  store i32 -1793101186, i32* %17
  br label %133

; <label>:119:                                    ; preds = %18
  store i32 -495623190, i32* %17
  br label %133

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1356402847, i32* %17
  br label %133

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1551600852, i32 -1366590421
  store i32 %126, i32* %17
  br label %133

; <label>:127:                                    ; preds = %18
  store i32 175153086, i32* %17
  br label %133

; <label>:128:                                    ; preds = %18
  store i32 -653723165, i32* %17
  br label %133

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1012265900, i32* %17
  br label %133

; <label>:132:                                    ; preds = %18
  ret void

; <label>:133:                                    ; preds = %129, %128, %127, %123, %120, %119, %113, %102, %97, %96, %91, %90, %87, %86, %75, %65, %60, %56, %55, %52, %51, %40, %30, %25, %21, %20
  br label %18
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
