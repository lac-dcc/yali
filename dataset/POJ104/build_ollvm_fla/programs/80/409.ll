; ModuleID = 'source-C-CXX/80/409.c'
source_filename = "source-C-CXX/80/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @convert([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -510336569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -510336569, label %16
    i32 -1094936961, label %20
    i32 775592223, label %24
    i32 -1975421286, label %28
    i32 835947630, label %32
    i32 1201263909, label %33
    i32 -92117436, label %34
    i32 1277724722, label %38
    i32 1316284005, label %74
    i32 534741565, label %77
    i32 -1890853891, label %78
    i32 -1565430007, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 835947630, i32 -1094936961
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 835947630, i32 775592223
  store i32 %23, i32* %12
  br label %81

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 835947630, i32 -1975421286
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 835947630, i32 1201263909
  store i32 %31, i32* %12
  br label %81

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1565430007, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -92117436, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1277724722, i32 534741565
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load [5 x i32]*, [5 x i32]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load [5 x i32]*, [5 x i32]** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 1316284005, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -92117436, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 -1890853891, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1565430007, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %74, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1937103819, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1937103819, label %13
    i32 -585326877, label %17
    i32 1569977306, label %18
    i32 827276154, label %22
    i32 -470371485, label %30
    i32 -2043054224, label %33
    i32 -1250374246, label %34
    i32 -1264907947, label %37
    i32 534065942, label %46
    i32 -1349210712, label %48
    i32 -1773026623, label %52
    i32 -1825245985, label %55
    i32 -171880846, label %62
    i32 851563623, label %73
    i32 612684640, label %79
    i32 -1777366746, label %84
    i32 -9326614, label %95
    i32 117812008, label %99
    i32 1680840185, label %103
    i32 -503682753, label %104
    i32 -533610443, label %105
    i32 1231116890, label %108
    i32 1128877259, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -585326877, i32 -1264907947
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1569977306, i32* %9
  br label %110

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 827276154, i32 -2043054224
  store i32 %21, i32* %9
  br label %110

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -470371485, i32* %9
  br label %110

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1569977306, i32* %9
  br label %110

; <label>:33:                                     ; preds = %10
  store i32 -1250374246, i32* %9
  br label %110

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1937103819, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @convert([5 x i32]* %39, i32 %40, i32 %41)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 534065942, i32 -1349210712
  store i32 %45, i32* %9
  br label %110

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1349210712, i32* %9
  br label %110

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1773026623, i32 1128877259
  store i32 %51, i32* %9
  br label %110

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  store i32* %54, i32** %7, align 8
  store i32 -1825245985, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32*, i32** %7, align 8
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i32 0, i32 0
  %59 = getelementptr inbounds i32, i32* %58, i64 25
  %60 = icmp ult i32* %56, %59
  %61 = select i1 %60, i32 -171880846, i32 1231116890
  store i32 %61, i32* %9
  br label %110

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %7, align 8
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 4
  %70 = srem i64 %69, 5
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 851563623, i32 -1777366746
  store i32 %72, i32* %9
  br label %110

; <label>:73:                                     ; preds = %10
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i32 0, i32 0
  %77 = icmp ne i32* %74, %76
  %78 = select i1 %77, i32 612684640, i32 -1777366746
  store i32 %78, i32* %9
  br label %110

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 -503682753, i32* %9
  br label %110

; <label>:84:                                     ; preds = %10
  %85 = load i32*, i32** %7, align 8
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i32 0, i32 0
  %88 = ptrtoint i32* %85 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 4
  %92 = srem i64 %91, 5
  %93 = icmp eq i64 %92, 4
  %94 = select i1 %93, i32 -9326614, i32 117812008
  store i32 %94, i32* %9
  br label %110

; <label>:95:                                     ; preds = %10
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  store i32 1680840185, i32* %9
  br label %110

; <label>:99:                                     ; preds = %10
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 1680840185, i32* %9
  br label %110

; <label>:103:                                    ; preds = %10
  store i32 -503682753, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  store i32 -533610443, i32* %9
  br label %110

; <label>:105:                                    ; preds = %10
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %7, align 8
  store i32 -1825245985, i32* %9
  br label %110

; <label>:108:                                    ; preds = %10
  store i32 1128877259, i32* %9
  br label %110

; <label>:109:                                    ; preds = %10
  ret i32 0

; <label>:110:                                    ; preds = %108, %105, %104, %103, %99, %95, %84, %79, %73, %62, %55, %52, %48, %46, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
