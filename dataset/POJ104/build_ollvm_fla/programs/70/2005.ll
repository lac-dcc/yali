; ModuleID = 'source-C-CXX/70/2005.c'
source_filename = "source-C-CXX/70/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1550349355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1550349355, label %20
    i32 -53062583, label %25
    i32 1693511165, label %33
    i32 622820880, label %37
    i32 -358363420, label %41
    i32 1418616688, label %43
    i32 1421514152, label %48
    i32 -1829900559, label %56
    i32 917654825, label %59
    i32 -846474222, label %60
    i32 -363561710, label %64
    i32 1316467517, label %66
    i32 429684335, label %71
    i32 363455169, label %79
    i32 -1261564932, label %82
    i32 -505595996, label %83
    i32 -2006659733, label %88
    i32 -100092578, label %90
    i32 -1350323860, label %92
    i32 -752255935, label %93
    i32 -1746681988, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -53062583, i32 -1746681988
  store i32 %24, i32* %16
  br label %97

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @runnian(i32 %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 1693511165, i32 622820880
  store i32 %32, i32* %16
  br label %97

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %12, align 4
  store i32 %36, i32* %9, align 4
  store i32 622820880, i32* %16
  br label %97

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -358363420, i32 -846474222
  store i32 %40, i32* %16
  br label %97

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %6, align 4
  store i32 1418616688, i32* %16
  br label %97

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1421514152, i32 917654825
  store i32 %47, i32* %16
  br label %97

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %11, align 4
  store i32 -1829900559, i32* %16
  br label %97

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1418616688, i32* %16
  br label %97

; <label>:59:                                     ; preds = %17
  store i32 -846474222, i32* %16
  br label %97

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -363561710, i32 -505595996
  store i32 %63, i32* %16
  br label %97

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %6, align 4
  store i32 1316467517, i32* %16
  br label %97

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 429684335, i32 -1261564932
  store i32 %70, i32* %16
  br label %97

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %11, align 4
  store i32 363455169, i32* %16
  br label %97

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1316467517, i32* %16
  br label %97

; <label>:82:                                     ; preds = %17
  store i32 -505595996, i32* %16
  br label %97

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -2006659733, i32 -100092578
  store i32 %87, i32* %16
  br label %97

; <label>:88:                                     ; preds = %17
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1350323860, i32* %16
  br label %97

; <label>:90:                                     ; preds = %17
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1350323860, i32* %16
  br label %97

; <label>:92:                                     ; preds = %17
  store i32 -752255935, i32* %16
  br label %97

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1550349355, i32* %16
  br label %97

; <label>:96:                                     ; preds = %17
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %90, %88, %83, %82, %79, %71, %66, %64, %60, %59, %56, %48, %43, %41, %37, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 400
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -989993806, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -989993806, label %12
    i32 672422038, label %16
    i32 -2145117909, label %17
    i32 -1818835414, label %22
    i32 863690889, label %27
    i32 -1304319820, label %28
    i32 1201884946, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 672422038, i32 -2145117909
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1201884946, i32* %8
  br label %31

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1818835414, i32 -1304319820
  store i32 %21, i32* %8
  br label %31

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 863690889, i32 -1304319820
  store i32 %26, i32* %8
  br label %31

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1201884946, i32* %8
  br label %31

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1201884946, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
