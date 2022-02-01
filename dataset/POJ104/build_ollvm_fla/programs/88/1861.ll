; ModuleID = 'source-C-CXX/88/1861.c'
source_filename = "source-C-CXX/88/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @know(i32**, i32, i32, i32) #0 {
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %10, %11
  %13 = ashr i32 %12, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32*, i32** %9, i64 %14
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %16, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %23, %24
  %26 = and i32 %25, 31
  %27 = shl i32 1, %26
  %28 = and i32 %22, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define void @set(i32**, i32, i32, i32) #0 {
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32** %0, i32*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %9, %10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = load i32**, i32*** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %15, %16
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32*, i32** %14, i64 %19
  %21 = load i32*, i32** %20, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = or i32 %27, %13
  store i32 %28, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32** @read_data(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = udiv i64 %8, 32
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to i32**
  store i32** %11, i32*** %5, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 840088523, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 840088523, label %16
    i32 -503191981, label %22
    i32 1277408442, label %41
    i32 -1462885882, label %44
    i32 1507401098, label %45
    i32 1718975260, label %50
    i32 549238454, label %54
    i32 -346048952, label %55
    i32 1915417144, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 32
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -503191981, i32 -1462885882
  store i32 %21, i32* %12
  br label %62

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  %32 = load i32**, i32*** %5, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32*, i32** %32, i64 %34
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 %40, i32 4, i1 false)
  store i32 1277408442, i32* %12
  br label %62

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 840088523, i32* %12
  br label %62

; <label>:44:                                     ; preds = %13
  store i32 1507401098, i32* %12
  br label %62

; <label>:45:                                     ; preds = %13
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1718975260, i32 -346048952
  store i32 %49, i32* %12
  br label %62

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 549238454, i32 -346048952
  store i32 %53, i32* %12
  br label %62

; <label>:54:                                     ; preds = %13
  store i32 1915417144, i32* %12
  br label %62

; <label>:55:                                     ; preds = %13
  %56 = load i32**, i32*** %5, align 8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @set(i32** %56, i32 %57, i32 %58, i32 %59)
  store i32 1507401098, i32* %12
  br label %62

; <label>:60:                                     ; preds = %13
  %61 = load i32**, i32*** %5, align 8
  ret i32** %61

; <label>:62:                                     ; preds = %55, %54, %50, %45, %44, %41, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @free_data(i32**, i32) #0 {
  %3 = alloca i32**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32** %0, i32*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 947262085, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 947262085, label %10
    i32 -1877552293, label %16
    i32 -797316064, label %23
    i32 -2044919251, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sdiv i32 %12, 32
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -1877552293, i32 -2044919251
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load i32**, i32*** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = load i32*, i32** %20, align 8
  %22 = bitcast i32* %21 to i8*
  call void @free(i8* %22) #4
  store i32 -797316064, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 947262085, i32* %6
  br label %29

; <label>:26:                                     ; preds = %7
  %27 = load i32**, i32*** %3, align 8
  %28 = bitcast i32** %27 to i8*
  call void @free(i8* %28) #4
  ret void

; <label>:29:                                     ; preds = %23, %16, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare void @free(i8*) #1

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
  %9 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = call i32** @read_data(i32 %11)
  store i32** %12, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %5, align 4
  %13 = alloca i32
  store i32 120256859, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 120256859, label %18
    i32 -377376915, label %23
    i32 482316236, label %31
    i32 573150251, label %33
    i32 1373993529, label %35
    i32 -735122431, label %38
    i32 612988800, label %43
    i32 1742679320, label %45
    i32 -23669918, label %47
    i32 1453005293, label %48
    i32 -1179576896, label %52
    i32 2119618427, label %56
    i32 86247715, label %59
    i32 2016977435, label %67
    i32 1785434766, label %72
    i32 -1503020052, label %73
    i32 2122519415, label %81
    i32 -673766707, label %86
    i32 1886281153, label %87
    i32 643672285, label %90
    i32 1985881819, label %94
    i32 -658726198, label %97
    i32 -1603431127, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -377376915, i32 -735122431
  store i32 %22, i32* %13
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = load i32**, i32*** %9, align 8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @know(i32** %24, i32 %25, i32 %26, i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 482316236, i32 573150251
  store i32 %30, i32* %13
  br label %102

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  store i32 1373993529, i32* %13
  br label %102

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  store i32 1373993529, i32* %13
  br label %102

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 120256859, i32* %13
  br label %102

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 612988800, i32 1742679320
  store i32 %42, i32* %13
  br label %102

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %8, align 4
  store i32 -23669918, i32* %13
  br label %102

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %8, align 4
  store i32 -23669918, i32* %13
  br label %102

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1453005293, i32* %13
  br label %102

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 2119618427, i32 -1179576896
  store i32 %51, i32* %13
  store i1 false, i1* %14
  br label %102

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  store i32 2119618427, i32* %13
  store i1 %55, i1* %14
  br label %102

; <label>:56:                                     ; preds = %15
  %57 = load i1, i1* %14
  %58 = select i1 %57, i32 86247715, i32 643672285
  store i32 %58, i32* %13
  br label %102

; <label>:59:                                     ; preds = %15
  %60 = load i32**, i32*** %9, align 8
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @know(i32** %60, i32 %61, i32 %62, i32 %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 2016977435, i32 -1503020052
  store i32 %66, i32* %13
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 1785434766, i32 -1503020052
  store i32 %71, i32* %13
  br label %102

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -1503020052, i32* %13
  br label %102

; <label>:73:                                     ; preds = %15
  %74 = load i32**, i32*** %9, align 8
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 @know(i32** %74, i32 %75, i32 %76, i32 %77)
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1886281153, i32 2122519415
  store i32 %80, i32* %13
  br label %102

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 -673766707, i32 1886281153
  store i32 %85, i32* %13
  br label %102

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1886281153, i32* %13
  br label %102

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1453005293, i32* %13
  br label %102

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -658726198, i32 1985881819
  store i32 %93, i32* %13
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1603431127, i32* %13
  br label %102

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1603431127, i32* %13
  br label %102

; <label>:99:                                     ; preds = %15
  %100 = load i32**, i32*** %9, align 8
  %101 = load i32, i32* %4, align 4
  call void @free_data(i32** %100, i32 %101)
  ret i32 0

; <label>:102:                                    ; preds = %97, %94, %90, %87, %86, %81, %73, %72, %67, %59, %56, %52, %48, %47, %45, %43, %38, %35, %33, %31, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
