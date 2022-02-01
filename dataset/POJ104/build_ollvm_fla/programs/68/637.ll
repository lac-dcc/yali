; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i32*, i32*, i32*, i32*, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -603670700, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %99
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -603670700, label %17
    i32 1657968556, label %21
    i32 -876374072, label %44
    i32 -440375506, label %55
    i32 -1325485840, label %56
    i32 -156310594, label %86
    i32 576971671, label %97
    i32 412875709, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1657968556, i32 -1325485840
  store i32 %20, i32* %13
  br label %99

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %8, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 10
  %43 = select i1 %42, i32 -876374072, i32 -440375506
  store i32 %43, i32* %13
  br label %99

; <label>:44:                                     ; preds = %14
  %45 = load i32*, i32** %9, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32*, i32** %10, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %52, align 4
  store i32 -440375506, i32* %13
  br label %99

; <label>:55:                                     ; preds = %14
  store i32 412875709, i32* %13
  br label %99

; <label>:56:                                     ; preds = %14
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %8, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %67, %73
  %75 = load i32*, i32** %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32*, i32** %10, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 10
  %85 = select i1 %84, i32 -156310594, i32 576971671
  store i32 %85, i32* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %9, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 10
  store i32 %96, i32* %94, align 4
  store i32 576971671, i32* %13
  br label %99

; <label>:97:                                     ; preds = %14
  store i32 412875709, i32* %13
  br label %99

; <label>:98:                                     ; preds = %14
  ret void

; <label>:99:                                     ; preds = %97, %86, %56, %55, %44, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 396, i32 16, i1 false)
  %12 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 396, i32 16, i1 false)
  %13 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 396, i32 16, i1 false)
  %14 = bitcast [99 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 396, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -34001631, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %139
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -34001631, label %27
    i32 1763761985, label %32
    i32 705095482, label %45
    i32 758586550, label %48
    i32 -1610761389, label %52
    i32 1866932551, label %57
    i32 -673810116, label %70
    i32 -1585410705, label %73
    i32 -1585150820, label %78
    i32 1588529034, label %80
    i32 337686553, label %82
    i32 1505118459, label %84
    i32 -947545855, label %89
    i32 1312035746, label %95
    i32 -593314945, label %98
    i32 1836667869, label %99
    i32 -1640371065, label %103
    i32 287908841, label %110
    i32 -247599601, label %111
    i32 -1956433013, label %112
    i32 -1056766643, label %115
    i32 -624240222, label %119
    i32 -763179898, label %121
    i32 610557761, label %123
    i32 -1570724223, label %127
    i32 623887164, label %133
    i32 2095532740, label %136
    i32 -1623918646, label %137
  ]

; <label>:26:                                     ; preds = %24
  br label %139

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1763761985, i32 758586550
  store i32 %31, i32* %22
  br label %139

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 705095482, i32* %22
  br label %139

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -34001631, i32* %22
  br label %139

; <label>:48:                                     ; preds = %24
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1610761389, i32* %22
  br label %139

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1866932551, i32 -1585410705
  store i32 %56, i32* %22
  br label %139

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -673810116, i32* %22
  br label %139

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -1610761389, i32* %22
  br label %139

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1585150820, i32 1588529034
  store i32 %77, i32* %22
  br label %139

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %7, align 4
  store i32 337686553, i32* %22
  store i32 %79, i32* %23
  br label %139

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  store i32 337686553, i32* %22
  store i32 %81, i32* %23
  br label %139

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %23
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1505118459, i32* %22
  br label %139

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -947545855, i32 -593314945
  store i32 %88, i32* %22
  br label %139

; <label>:89:                                     ; preds = %24
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i32 0, i32 0
  %91 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i32 0, i32 0
  %92 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i32 0, i32 0
  %93 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i32 0, i32 0
  %94 = load i32, i32* %9, align 4
  call void @add(i32* %90, i32* %91, i32* %92, i32* %93, i32 %94)
  store i32 1312035746, i32* %22
  br label %139

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 1505118459, i32* %22
  br label %139

; <label>:98:                                     ; preds = %24
  store i32 98, i32* %9, align 4
  store i32 1836667869, i32* %22
  br label %139

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %9, align 4
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -1640371065, i32 -1056766643
  store i32 %102, i32* %22
  br label %139

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 287908841, i32 -247599601
  store i32 %109, i32* %22
  br label %139

; <label>:110:                                    ; preds = %24
  store i32 -1056766643, i32* %22
  br label %139

; <label>:111:                                    ; preds = %24
  store i32 -1956433013, i32* %22
  br label %139

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 1836667869, i32* %22
  br label %139

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 -624240222, i32 -763179898
  store i32 %118, i32* %22
  br label %139

; <label>:119:                                    ; preds = %24
  %120 = call i32 @putchar(i32 48)
  store i32 -1623918646, i32* %22
  br label %139

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %10, align 4
  store i32 610557761, i32* %22
  br label %139

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %10, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -1570724223, i32 2095532740
  store i32 %126, i32* %22
  br label %139

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 623887164, i32* %22
  br label %139

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %10, align 4
  store i32 610557761, i32* %22
  br label %139

; <label>:136:                                    ; preds = %24
  store i32 -1623918646, i32* %22
  br label %139

; <label>:137:                                    ; preds = %24
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:139:                                    ; preds = %136, %133, %127, %123, %121, %119, %115, %112, %111, %110, %103, %99, %98, %95, %89, %84, %82, %80, %78, %73, %70, %57, %52, %48, %45, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
