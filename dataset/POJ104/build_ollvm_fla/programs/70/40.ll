; ModuleID = 'source-C-CXX/70/40.c'
source_filename = "source-C-CXX/70/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1976963028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1976963028, label %20
    i32 841356097, label %25
    i32 -29007252, label %31
    i32 -1003189296, label %35
    i32 2123979237, label %36
    i32 -1091508028, label %41
    i32 -318466511, label %46
    i32 -400065687, label %51
    i32 2024336383, label %53
    i32 450236493, label %58
    i32 -1953352998, label %66
    i32 209901231, label %69
    i32 2074483604, label %74
    i32 -309951645, label %76
    i32 -381690026, label %78
    i32 -749724294, label %79
    i32 -2038519178, label %81
    i32 1532551549, label %86
    i32 637280870, label %94
    i32 -1024920357, label %97
    i32 -1344144466, label %102
    i32 659962581, label %104
    i32 -1482725679, label %106
    i32 -1420305193, label %107
    i32 2076539971, label %108
    i32 -2139930087, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 841356097, i32 -2139930087
  store i32 %24, i32* %16
  br label %112

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -29007252, i32 -1003189296
  store i32 %30, i32* %16
  br label %112

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %5, align 4
  store i32 2123979237, i32* %16
  br label %112

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 2123979237, i32* %16
  br label %112

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1091508028, i32 -318466511
  store i32 %40, i32* %16
  br label %112

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -400065687, i32 -318466511
  store i32 %45, i32* %16
  br label %112

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -400065687, i32 -749724294
  store i32 %50, i32* %16
  br label %112

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %9, align 4
  store i32 2024336383, i32* %16
  br label %112

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 450236493, i32 209901231
  store i32 %57, i32* %16
  br label %112

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 -1953352998, i32* %16
  br label %112

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 2024336383, i32* %16
  br label %112

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2074483604, i32 -309951645
  store i32 %73, i32* %16
  br label %112

; <label>:74:                                     ; preds = %17
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -381690026, i32* %16
  br label %112

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -381690026, i32* %16
  br label %112

; <label>:78:                                     ; preds = %17
  store i32 -1420305193, i32* %16
  br label %112

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %9, align 4
  store i32 -2038519178, i32* %16
  br label %112

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1532551549, i32 -1024920357
  store i32 %85, i32* %16
  br label %112

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  store i32 637280870, i32* %16
  br label %112

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -2038519178, i32* %16
  br label %112

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = srem i32 %98, 7
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1344144466, i32 659962581
  store i32 %101, i32* %16
  br label %112

; <label>:102:                                    ; preds = %17
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1482725679, i32* %16
  br label %112

; <label>:104:                                    ; preds = %17
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1482725679, i32* %16
  br label %112

; <label>:106:                                    ; preds = %17
  store i32 -1420305193, i32* %16
  br label %112

; <label>:107:                                    ; preds = %17
  store i32 2076539971, i32* %16
  br label %112

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1976963028, i32* %16
  br label %112

; <label>:111:                                    ; preds = %17
  ret i32 0

; <label>:112:                                    ; preds = %108, %107, %106, %104, %102, %97, %94, %86, %81, %79, %78, %76, %74, %69, %66, %58, %53, %51, %46, %41, %36, %35, %31, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
