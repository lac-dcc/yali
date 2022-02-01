; ModuleID = 'source-C-CXX/24/705.c'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 128, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -722326380, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -722326380, label %13
    i32 166033342, label %18
    i32 -1464443691, label %19
    i32 1412275155, label %23
    i32 -1092923105, label %29
    i32 -255722739, label %32
    i32 -1279844582, label %33
    i32 -1689075488, label %37
    i32 -790273959, label %44
    i32 13988304, label %56
    i32 -657763981, label %57
    i32 -804698091, label %60
    i32 1438867231, label %61
    i32 -1891836403, label %64
    i32 -234771913, label %65
    i32 -739887580, label %69
    i32 -584326746, label %76
    i32 -553883430, label %84
    i32 746565429, label %85
    i32 -1862711913, label %86
    i32 1536352262, label %89
    i32 -1854917978, label %92
    i32 -749079084, label %96
    i32 263522123, label %102
    i32 -1780421733, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 166033342, i32 -1891836403
  store i32 %17, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1464443691, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 31
  %22 = select i1 %21, i32 1412275155, i32 -255722739
  store i32 %22, i32* %9
  br label %107

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 2
  store i32 %28, i32* %26, align 4
  store i32 -1092923105, i32* %9
  br label %107

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1464443691, i32* %9
  br label %107

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1279844582, i32* %9
  br label %107

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %34, 31
  %36 = select i1 %35, i32 -1689075488, i32 -804698091
  store i32 %36, i32* %9
  br label %107

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 10
  %43 = select i1 %42, i32 -790273959, i32 13988304
  store i32 %43, i32* %9
  br label %107

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 10
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 13988304, i32* %9
  br label %107

; <label>:56:                                     ; preds = %10
  store i32 -657763981, i32* %9
  br label %107

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1279844582, i32* %9
  br label %107

; <label>:60:                                     ; preds = %10
  store i32 1438867231, i32* %9
  br label %107

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -722326380, i32* %9
  br label %107

; <label>:64:                                     ; preds = %10
  store i32 31, i32* %2, align 4
  store i32 -234771913, i32* %9
  br label %107

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -739887580, i32 1536352262
  store i32 %68, i32* %9
  br label %107

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -584326746, i32 746565429
  store i32 %75, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -553883430, i32 746565429
  store i32 %83, i32* %9
  br label %107

; <label>:84:                                     ; preds = %10
  store i32 1536352262, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  store i32 -1862711913, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  store i32 -234771913, i32* %9
  br label %107

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1854917978, i32* %9
  br label %107

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -749079084, i32 -1780421733
  store i32 %95, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 263522123, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 -1854917978, i32* %9
  br label %107

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %96, %92, %89, %86, %85, %84, %76, %69, %65, %64, %61, %60, %57, %56, %44, %37, %33, %32, %29, %23, %19, %18, %13, %12
  br label %10
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
