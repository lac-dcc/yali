; ModuleID = 'source-C-CXX/79/153.c'
source_filename = "source-C-CXX/79/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1703543781, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1703543781, label %11
    i32 -62679747, label %15
    i32 -609244522, label %20
    i32 1209363798, label %25
    i32 -1632769354, label %26
    i32 694431025, label %27
    i32 136837116, label %28
    i32 2082566174, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -62679747, i32 136837116
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -609244522, i32 694431025
  store i32 %19, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1209363798, i32 -1632769354
  store i32 %24, i32* %7
  br label %31

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2082566174, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2082566174, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2082566174, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 2082566174, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [13 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [2 x [13 x i32]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -711016914, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %111
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -711016914, label %23
    i32 -1388434908, label %28
    i32 -23463182, label %33
    i32 2067194786, label %38
    i32 173495443, label %43
    i32 717996583, label %48
    i32 114119283, label %53
    i32 -1868605889, label %63
    i32 -2002208652, label %64
    i32 -1266575534, label %69
    i32 -1641709336, label %74
    i32 -1400331968, label %78
    i32 1616460307, label %81
    i32 -580199555, label %97
    i32 99034247, label %100
    i32 466636151, label %104
    i32 -1379207057, label %107
    i32 -820973977, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = load volatile i32, i32* %1
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 114119283, i32 -1388434908
  store i32 %27, i32* %18
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -23463182, i32 2067194786
  store i32 %32, i32* %18
  br label %111

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 114119283, i32 2067194786
  store i32 %37, i32* %18
  br label %111

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 173495443, i32 -1868605889
  store i32 %42, i32* %18
  br label %111

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 717996583, i32 -1868605889
  store i32 %47, i32* %18
  br label %111

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 114119283, i32 -1868605889
  store i32 %52, i32* %18
  br label %111

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %11, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %9, align 4
  store i32 -1868605889, i32* %18
  br label %111

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -2002208652, i32* %18
  br label %111

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1400331968, i32 -1266575534
  store i32 %68, i32* %18
  store i1 true, i1* %19
  br label %111

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -1400331968, i32 -1641709336
  store i32 %73, i32* %18
  store i1 true, i1* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %75, %76
  store i32 -1400331968, i32* %18
  store i1 %77, i1* %19
  br label %111

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 1616460307, i32 -820973977
  store i32 %80, i32* %18
  br label %111

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @leap(i32 %87)
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %86, %94
  %96 = select i1 %95, i32 -580199555, i32 99034247
  store i32 %96, i32* %18
  br label %111

; <label>:97:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 99034247, i32* %18
  br label %111

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 13
  %103 = select i1 %102, i32 466636151, i32 -1379207057
  store i32 %103, i32* %18
  br label %111

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1379207057, i32* %18
  br label %111

; <label>:107:                                    ; preds = %20
  store i32 -2002208652, i32* %18
  br label %111

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %12, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %107, %104, %100, %97, %81, %78, %74, %69, %64, %63, %53, %48, %43, %38, %33, %28, %23, %22
  br label %20
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
