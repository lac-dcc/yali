; ModuleID = 'source-C-CXX/79/140.c'
source_filename = "source-C-CXX/79/140.c"
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
  store i32 -1841343727, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1841343727, label %11
    i32 1557329172, label %15
    i32 2101400163, label %20
    i32 -1809504849, label %21
    i32 947443651, label %26
    i32 -152636774, label %27
    i32 -1383946672, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1557329172, i32 -1809504849
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2101400163, i32 -1809504849
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1383946672, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 947443651, i32 -152636774
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1383946672, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1383946672, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [13 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [2 x [13 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -152455212, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %110
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -152455212, label %22
    i32 -1994228599, label %27
    i32 -165944588, label %32
    i32 -1992980557, label %37
    i32 411382557, label %42
    i32 1971484586, label %47
    i32 1643026376, label %52
    i32 -1683880379, label %62
    i32 695049483, label %63
    i32 1624408160, label %68
    i32 1154980525, label %73
    i32 -875373057, label %77
    i32 -1290699547, label %80
    i32 1029267801, label %96
    i32 -103515649, label %99
    i32 -336922600, label %103
    i32 -390985564, label %106
    i32 -2083222563, label %107
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1643026376, i32 -1994228599
  store i32 %26, i32* %17
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -165944588, i32 -1992980557
  store i32 %31, i32* %17
  br label %110

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1643026376, i32 -1992980557
  store i32 %36, i32* %17
  br label %110

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 411382557, i32 -1683880379
  store i32 %41, i32* %17
  br label %110

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 1971484586, i32 -1683880379
  store i32 %46, i32* %17
  br label %110

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1643026376, i32 -1683880379
  store i32 %51, i32* %17
  br label %110

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %8, align 4
  store i32 -1683880379, i32* %17
  br label %110

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 695049483, i32* %17
  br label %110

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -875373057, i32 1624408160
  store i32 %67, i32* %17
  store i1 true, i1* %18
  br label %110

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -875373057, i32 1154980525
  store i32 %72, i32* %17
  store i1 true, i1* %18
  br label %110

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %74, %75
  store i32 -875373057, i32* %17
  store i1 %76, i1* %18
  br label %110

; <label>:77:                                     ; preds = %19
  %78 = load i1, i1* %18
  %79 = select i1 %78, i32 -1290699547, i32 -2083222563
  store i32 %79, i32* %17
  br label %110

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @leap(i32 %86)
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %9, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %85, %93
  %95 = select i1 %94, i32 1029267801, i32 -103515649
  store i32 %95, i32* %17
  br label %110

; <label>:96:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -103515649, i32* %17
  br label %110

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 13
  %102 = select i1 %101, i32 -336922600, i32 -390985564
  store i32 %102, i32* %17
  br label %110

; <label>:103:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -390985564, i32* %17
  br label %110

; <label>:106:                                    ; preds = %19
  store i32 695049483, i32* %17
  br label %110

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %11, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %106, %103, %99, %96, %80, %77, %73, %68, %63, %62, %52, %47, %42, %37, %32, %27, %22, %21
  br label %19
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
