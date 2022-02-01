; ModuleID = 'source-C-CXX/10/799.c'
source_filename = "source-C-CXX/10/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1471653755, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1471653755, label %11
    i32 -1700471248, label %15
    i32 -1386720121, label %20
    i32 628096940, label %25
    i32 -1987393568, label %30
    i32 -1832078685, label %31
    i32 -935482488, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1700471248, i32 -1386720121
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1987393568, i32 -1386720121
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 628096940, i32 -1832078685
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1987393568, i32 -1832078685
  store i32 %29, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -935482488, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -935482488, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1822845214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1822845214, label %19
    i32 2105471143, label %23
    i32 1824690819, label %29
    i32 1911135746, label %34
    i32 -1358063609, label %35
    i32 -1463195035, label %41
    i32 409841699, label %48
    i32 -1579946631, label %51
    i32 1197782851, label %55
    i32 1045936410, label %59
    i32 330906597, label %61
    i32 -1600901467, label %65
    i32 -841888615, label %68
    i32 -933829151, label %69
    i32 1191431625, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sgt i32 %20, 2
  %22 = select i1 %21, i32 2105471143, i32 1197782851
  store i32 %22, i32* %15
  br label %77

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @f(i32 %24)
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1824690819, i32 1911135746
  store i32 %28, i32* %15
  br label %77

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  store i32 1911135746, i32* %15
  br label %77

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1358063609, i32* %15
  br label %77

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -1463195035, i32 -1579946631
  store i32 %40, i32* %15
  br label %77

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %9, align 4
  store i32 409841699, i32* %15
  br label %77

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  store i32 -1358063609, i32* %15
  br label %77

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %9, align 4
  store i32 1191431625, i32* %15
  br label %77

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1045936410, i32 330906597
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %9, align 4
  store i32 -933829151, i32* %15
  br label %77

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1600901467, i32 -841888615
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 31, %66
  store i32 %67, i32* %9, align 4
  store i32 -841888615, i32* %15
  br label %77

; <label>:68:                                     ; preds = %16
  store i32 -933829151, i32* %15
  br label %77

; <label>:69:                                     ; preds = %16
  store i32 1191431625, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %2, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %69, %68, %65, %61, %59, %55, %51, %48, %41, %35, %34, %29, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
