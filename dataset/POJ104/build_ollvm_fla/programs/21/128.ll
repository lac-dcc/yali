; ModuleID = 'source-C-CXX/21/128.c'
source_filename = "source-C-CXX/21/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -336886567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -336886567, label %11
    i32 610075347, label %21
    i32 -1642383016, label %30
    i32 -968253356, label %31
    i32 1069905775, label %35
    i32 767092536, label %43
    i32 1363400869, label %48
    i32 1018795525, label %49
    i32 650955026, label %52
    i32 -1487707255, label %53
    i32 -1703090200, label %57
    i32 -1648042068, label %65
    i32 -2080797528, label %73
    i32 1222791450, label %78
    i32 1214730676, label %79
    i32 -1193974818, label %82
    i32 -1683651575, label %86
    i32 -216741023, label %89
    i32 2078080342, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 610075347, i32* %7
  br label %92

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 44
  %29 = select i1 %28, i32 -336886567, i32 -1642383016
  store i32 %29, i32* %7
  br label %92

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -968253356, i32* %7
  br label %92

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 300
  %34 = select i1 %33, i32 1069905775, i32 650955026
  store i32 %34, i32* %7
  br label %92

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 767092536, i32 1363400869
  store i32 %42, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %2, align 4
  store i32 1363400869, i32* %7
  br label %92

; <label>:48:                                     ; preds = %8
  store i32 1018795525, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -968253356, i32* %7
  br label %92

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1487707255, i32* %7
  br label %92

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 300
  %56 = select i1 %55, i32 -1703090200, i32 -1193974818
  store i32 %56, i32* %7
  br label %92

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1648042068, i32 1222791450
  store i32 %64, i32* %7
  br label %92

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2080797528, i32 1222791450
  store i32 %72, i32* %7
  br label %92

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %1, align 4
  store i32 1222791450, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  store i32 1214730676, i32* %7
  br label %92

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1487707255, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1683651575, i32 -216741023
  store i32 %85, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %1, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 2078080342, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078080342, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %89, %86, %82, %79, %78, %73, %65, %57, %53, %52, %49, %48, %43, %35, %31, %30, %21, %11, %10
  br label %8
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
