; ModuleID = 'source-C-CXX/70/508.c'
source_filename = "source-C-CXX/70/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 814633414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 814633414, label %15
    i32 500911100, label %20
    i32 -1392618713, label %26
    i32 3825145, label %31
    i32 -450332562, label %36
    i32 -134730050, label %38
    i32 -83515572, label %40
    i32 644456788, label %46
    i32 -706402337, label %48
    i32 887044457, label %53
    i32 -1133657216, label %60
    i32 -1170908077, label %63
    i32 -87541510, label %68
    i32 116545626, label %70
    i32 -1704605780, label %72
    i32 1678734562, label %73
    i32 1653194067, label %78
    i32 -1131763635, label %80
    i32 936986038, label %85
    i32 -1227271898, label %92
    i32 1943072088, label %95
    i32 180867941, label %100
    i32 -1127396639, label %102
    i32 -1740895514, label %104
    i32 610668827, label %105
    i32 1247289775, label %106
    i32 -230169064, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 500911100, i32 -230169064
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -450332562, i32 -1392618713
  store i32 %25, i32* %11
  br label %110

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 3825145, i32 -134730050
  store i32 %30, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -450332562, i32 -134730050
  store i32 %35, i32* %11
  br label %110

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 29, i32* %37, align 8
  store i32 -83515572, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %39, align 8
  store i32 -83515572, i32* %11
  br label %110

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 644456788, i32 1678734562
  store i32 %45, i32* %11
  br label %110

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %5, align 4
  store i32 -706402337, i32* %11
  br label %110

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 887044457, i32 -1170908077
  store i32 %52, i32* %11
  br label %110

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %7, align 4
  store i32 -1133657216, i32* %11
  br label %110

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -706402337, i32* %11
  br label %110

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -87541510, i32 116545626
  store i32 %67, i32* %11
  br label %110

; <label>:68:                                     ; preds = %12
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1704605780, i32* %11
  br label %110

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1704605780, i32* %11
  br label %110

; <label>:72:                                     ; preds = %12
  store i32 1678734562, i32* %11
  br label %110

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1653194067, i32 610668827
  store i32 %77, i32* %11
  br label %110

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1131763635, i32* %11
  br label %110

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 936986038, i32 1943072088
  store i32 %84, i32* %11
  br label %110

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %7, align 4
  store i32 -1227271898, i32* %11
  br label %110

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1131763635, i32* %11
  br label %110

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 180867941, i32 -1127396639
  store i32 %99, i32* %11
  br label %110

; <label>:100:                                    ; preds = %12
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1740895514, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1740895514, i32* %11
  br label %110

; <label>:104:                                    ; preds = %12
  store i32 610668827, i32* %11
  br label %110

; <label>:105:                                    ; preds = %12
  store i32 1247289775, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 814633414, i32* %11
  br label %110

; <label>:109:                                    ; preds = %12
  ret void

; <label>:110:                                    ; preds = %106, %105, %104, %102, %100, %95, %92, %85, %80, %78, %73, %72, %70, %68, %63, %60, %53, %48, %46, %40, %38, %36, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
