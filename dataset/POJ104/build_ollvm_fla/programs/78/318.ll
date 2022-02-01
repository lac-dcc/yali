; ModuleID = 'source-C-CXX/78/318.c'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -246260543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -246260543, label %15
    i32 -1365149931, label %20
    i32 -493583946, label %24
    i32 1513267063, label %27
    i32 604097022, label %30
    i32 696204094, label %34
    i32 -178348955, label %35
    i32 1728572309, label %40
    i32 -89999886, label %51
    i32 -2078117030, label %57
    i32 -1790680124, label %58
    i32 913258313, label %63
    i32 755843090, label %74
    i32 -2094191954, label %80
    i32 899954385, label %81
    i32 424919112, label %82
    i32 -290728818, label %85
    i32 -461691955, label %89
    i32 1506530989, label %90
    i32 796892654, label %97
    i32 -1399982209, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1365149931, i32 1513267063
  store i32 %19, i32* %11
  br label %103

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 -493583946, i32* %11
  br label %103

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -246260543, i32* %11
  br label %103

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %7, align 8
  store i32 604097022, i32* %11
  br label %103

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 696204094, i32 -461691955
  store i32 %33, i32* %11
  br label %103

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -178348955, i32* %11
  br label %103

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1728572309, i32 -290728818
  store i32 %39, i32* %11
  br label %103

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %42, i32** %7, align 8
  %43 = load i32*, i32** %7, align 8
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp ugt i32* %43, %48
  %50 = select i1 %49, i32 -89999886, i32 -2078117030
  store i32 %50, i32* %11
  br label %103

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32*, i32** %7, align 8
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32* %56, i32** %7, align 8
  store i32 -2078117030, i32* %11
  br label %103

; <label>:57:                                     ; preds = %12
  store i32 -1790680124, i32* %11
  br label %103

; <label>:58:                                     ; preds = %12
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 913258313, i32 899954385
  store i32 %62, i32* %11
  br label %103

; <label>:63:                                     ; preds = %12
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %65, i32** %7, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp ugt i32* %66, %71
  %73 = select i1 %72, i32 755843090, i32 -2094191954
  store i32 %73, i32* %11
  br label %103

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = sext i32 %75 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32* %79, i32** %7, align 8
  store i32 -2094191954, i32* %11
  br label %103

; <label>:80:                                     ; preds = %12
  store i32 -1790680124, i32* %11
  br label %103

; <label>:81:                                     ; preds = %12
  store i32 424919112, i32* %11
  br label %103

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -178348955, i32* %11
  br label %103

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %7, align 8
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 604097022, i32* %11
  br label %103

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1506530989, i32* %11
  br label %103

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 796892654, i32 -1399982209
  store i32 %96, i32* %11
  br label %103

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1506530989, i32* %11
  br label %103

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  ret i32 %102

; <label>:103:                                    ; preds = %97, %90, %89, %85, %82, %81, %80, %74, %63, %58, %57, %51, %40, %35, %34, %30, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -1746859737, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1746859737, label %9
    i32 -2069309413, label %14
    i32 -757329633, label %18
    i32 -494778188, label %24
    i32 1662014560, label %25
    i32 -140992269, label %29
    i32 1143658770, label %32
    i32 -119786284, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -2069309413, i32 -494778188
  store i32 %13, i32* %4
  br label %36

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -757329633, i32 -494778188
  store i32 %17, i32* %4
  br label %36

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @calculate(i32 %19, i32 %20)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -494778188, i32* %4
  br label %36

; <label>:24:                                     ; preds = %6
  store i32 1662014560, i32* %4
  br label %36

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -140992269, i32 1143658770
  store i32 %28, i32* %4
  store i1 false, i1* %5
  br label %36

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  store i32 1143658770, i32* %4
  store i1 %31, i1* %5
  br label %36

; <label>:32:                                     ; preds = %6
  %33 = load i1, i1* %5
  %34 = select i1 %33, i32 -1746859737, i32 -119786284
  store i32 %34, i32* %4
  br label %36

; <label>:35:                                     ; preds = %6
  ret void

; <label>:36:                                     ; preds = %32, %29, %25, %24, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
