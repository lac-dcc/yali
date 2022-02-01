; ModuleID = 'source-C-CXX/9/1049.c'
source_filename = "source-C-CXX/9/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -393928718, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -393928718, label %14
    i32 523528565, label %19
    i32 -1088548646, label %21
    i32 -1623747071, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 523528565, i32 -1088548646
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1623747071, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1623747071, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @haha(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %10, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 2
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 2118544093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2118544093, label %21
    i32 394604460, label %25
    i32 1416318498, label %28
    i32 1446625945, label %33
    i32 788159892, label %46
    i32 -1197157880, label %54
    i32 -1757082541, label %55
    i32 -233212269, label %58
    i32 34136150, label %65
    i32 -554456219, label %68
    i32 -2075841341, label %71
    i32 597318990, label %75
    i32 -1252130124, label %83
    i32 -1508934746, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 394604460, i32 -554456219
  store i32 %24, i32* %17
  br label %88

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1416318498, i32* %17
  br label %88

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1446625945, i32 -233212269
  store i32 %32, i32* %17
  br label %88

; <label>:33:                                     ; preds = %18
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %38, %43
  %45 = select i1 %44, i32 788159892, i32 -1197157880
  store i32 %45, i32* %17
  br label %88

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @max(i32 %47, i32 %52)
  store i32 %53, i32* %9, align 4
  store i32 -1197157880, i32* %17
  br label %88

; <label>:54:                                     ; preds = %18
  store i32 -1757082541, i32* %17
  br label %88

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1416318498, i32* %17
  br label %88

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 0, i32* %9, align 4
  store i32 34136150, i32* %17
  br label %88

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 2118544093, i32* %17
  br label %88

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2075841341, i32* %17
  br label %88

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, -1
  %74 = select i1 %73, i32 597318990, i32 -1508934746
  store i32 %74, i32* %17
  br label %88

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @max(i32 %76, i32 %81)
  store i32 %82, i32* %9, align 4
  store i32 -1252130124, i32* %17
  br label %88

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  store i32 -2075841341, i32* %17
  br label %88

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %75, %71, %68, %65, %58, %55, %54, %46, %33, %28, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -613224343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -613224343, label %12
    i32 -882585333, label %17
    i32 1803029350, label %22
    i32 -1495823307, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -882585333, i32 -1495823307
  store i32 %16, i32* %8
  br label %32

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1803029350, i32* %8
  br label %32

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -613224343, i32* %8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @haha(i32* %26, i32* %27, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %22, %17, %12, %11
  br label %9
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
