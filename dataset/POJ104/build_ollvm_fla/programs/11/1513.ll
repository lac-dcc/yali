; ModuleID = 'source-C-CXX/11/1513.c'
source_filename = "source-C-CXX/11/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [15 x [16 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 960, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1834215302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1834215302, label %14
    i32 911898271, label %18
    i32 514476830, label %19
    i32 1033146501, label %23
    i32 -2066245378, label %40
    i32 -1846883647, label %41
    i32 1985536721, label %42
    i32 -102824225, label %45
    i32 -1361451877, label %53
    i32 743226652, label %54
    i32 660273832, label %55
    i32 -766097094, label %60
    i32 -93339454, label %69
    i32 -1025081770, label %74
    i32 1229112180, label %85
    i32 -846489420, label %88
    i32 179402124, label %89
    i32 -1380074285, label %92
    i32 1179325494, label %93
    i32 -807629477, label %96
    i32 2118997894, label %99
    i32 1149729034, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 911898271, i32 1149729034
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 514476830, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 16
  %22 = select i1 %21, i32 1033146501, i32 -102824225
  store i32 %22, i32* %10
  br label %104

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 0
  %39 = select i1 %38, i32 -2066245378, i32 -1846883647
  store i32 %39, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  store i32 -102824225, i32* %10
  br label %104

; <label>:41:                                     ; preds = %11
  store i32 1985536721, i32* %10
  br label %104

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 514476830, i32* %10
  br label %104

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp sle i32 %50, 0
  %52 = select i1 %51, i32 -1361451877, i32 743226652
  store i32 %52, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  store i32 1149729034, i32* %10
  br label %104

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 660273832, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -766097094, i32 -807629477
  store i32 %59, i32* %10
  br label %104

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 2
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -93339454, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1025081770, i32 -1380074285
  store i32 %73, i32* %10
  br label %104

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x [16 x i32]], [15 x [16 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %75, %82
  %84 = select i1 %83, i32 1229112180, i32 -846489420
  store i32 %84, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -846489420, i32* %10
  br label %104

; <label>:88:                                     ; preds = %11
  store i32 179402124, i32* %10
  br label %104

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -93339454, i32* %10
  br label %104

; <label>:92:                                     ; preds = %11
  store i32 1179325494, i32* %10
  br label %104

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 660273832, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 2118997894, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1834215302, i32* %10
  br label %104

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %96, %93, %92, %89, %88, %85, %74, %69, %60, %55, %54, %53, %45, %42, %41, %40, %23, %19, %18, %14, %13
  br label %11
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
