; ModuleID = 'source-C-CXX/9/1242.c'
source_filename = "source-C-CXX/9/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -688194909, i32* %10
  %11 = alloca i32
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -688194909, label %16
    i32 -256580670, label %21
    i32 602771339, label %26
    i32 970085801, label %29
    i32 -32583685, label %31
    i32 -218627360, label %35
    i32 -973580499, label %37
    i32 -1066272282, label %42
    i32 1233195015, label %53
    i32 1721504903, label %64
    i32 306793165, label %69
    i32 -1432044742, label %74
    i32 -1764355369, label %79
    i32 1571097489, label %80
    i32 -46020163, label %83
    i32 1485403143, label %96
    i32 -508993090, label %101
    i32 -749029801, label %103
    i32 -1758450736, label %105
    i32 1453219774, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -256580670, i32 970085801
  store i32 %20, i32* %10
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 602771339, i32* %10
  br label %111

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -688194909, i32* %10
  br label %111

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %1, align 4
  store i32 -32583685, i32* %10
  br label %111

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -218627360, i32 1453219774
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %2, align 4
  store i32 -973580499, i32* %10
  br label %111

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -1066272282, i32 -46020163
  store i32 %41, i32* %10
  br label %111

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %46, %50
  %52 = select i1 %51, i32 1233195015, i32 -1764355369
  store i32 %52, i32* %10
  br label %111

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 1721504903, i32 306793165
  store i32 %63, i32* %10
  br label %111

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 -1432044742, i32* %10
  store i32 %68, i32* %11
  br label %111

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 -1432044742, i32* %10
  store i32 %73, i32* %11
  br label %111

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %11
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1764355369, i32* %10
  br label %111

; <label>:79:                                     ; preds = %13
  store i32 1571097489, i32* %10
  br label %111

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %2, align 4
  store i32 -973580499, i32* %10
  br label %111

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 1485403143, i32 -508993090
  store i32 %95, i32* %10
  br label %111

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 -749029801, i32* %10
  store i32 %100, i32* %12
  br label %111

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  store i32 -749029801, i32* %10
  store i32 %102, i32* %12
  br label %111

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %12
  store i32 %104, i32* %4, align 4
  store i32 -1758450736, i32* %10
  br label %111

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %1, align 4
  store i32 -32583685, i32* %10
  br label %111

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret void

; <label>:111:                                    ; preds = %105, %103, %101, %96, %83, %80, %79, %74, %69, %64, %53, %42, %37, %35, %31, %29, %26, %21, %16, %15
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
