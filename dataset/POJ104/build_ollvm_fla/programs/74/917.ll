; ModuleID = 'source-C-CXX/74/917.c'
source_filename = "source-C-CXX/74/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan1(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1115173627, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1115173627, label %9
    i32 -1989605489, label %16
    i32 -1220981838, label %25
    i32 688248445, label %42
    i32 -645159057, label %45
    i32 2026798724, label %46
    i32 910279782, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 -1989605489, i32 910279782
  store i32 %15, i32* %5
  br label %52

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 -1220981838, i32 688248445
  store i32 %24, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -645159057, i32* %5
  br label %52

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -645159057, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  store i32 2026798724, i32* %5
  br label %52

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1115173627, i32* %5
  br label %52

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  ret i32 %51

; <label>:52:                                     ; preds = %46, %45, %42, %25, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan2(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -868186554, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -868186554, label %9
    i32 1051190716, label %16
    i32 1475553902, label %25
    i32 -1834316244, label %42
    i32 308050707, label %45
    i32 -1354804509, label %46
    i32 -1750736304, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 1051190716, i32 -1750736304
  store i32 %15, i32* %5
  br label %52

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  %24 = select i1 %23, i32 1475553902, i32 -1834316244
  store i32 %24, i32* %5
  br label %52

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8*, i8** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 308050707, i32* %5
  br label %52

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 308050707, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  store i32 -1354804509, i32* %5
  br label %52

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -868186554, i32* %5
  br label %52

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  ret i32 %51

; <label>:52:                                     ; preds = %46, %45, %42, %25, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %7, align 4
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %18 = call i32 @zhuan1(i8* %17)
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 @zhuan2(i8* %19)
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %1, align 4
  %21 = alloca i32
  store i32 -536565597, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -536565597, label %25
    i32 -1425195389, label %30
    i32 1415064079, label %38
    i32 -245709832, label %43
    i32 -1389683293, label %44
    i32 -1243515716, label %47
    i32 458833368, label %48
    i32 1935684190, label %53
    i32 1233616879, label %54
    i32 689433224, label %59
    i32 -1645437245, label %67
    i32 1709186201, label %76
    i32 -805365134, label %85
    i32 -2059962746, label %86
    i32 38533248, label %89
    i32 -372860582, label %90
    i32 102955034, label %93
    i32 607485256, label %94
    i32 -522333923, label %99
    i32 -271078341, label %107
    i32 -723952591, label %112
    i32 -1446073028, label %113
    i32 194933946, label %116
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1425195389, i32 -1243515716
  store i32 %29, i32* %21
  br label %120

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1415064079, i32 -245709832
  store i32 %37, i32* %21
  br label %120

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  store i32 -245709832, i32* %21
  br label %120

; <label>:43:                                     ; preds = %22
  store i32 -1389683293, i32* %21
  br label %120

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -536565597, i32* %21
  br label %120

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 458833368, i32* %21
  br label %120

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1935684190, i32 102955034
  store i32 %52, i32* %21
  br label %120

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1233616879, i32* %21
  br label %120

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 689433224, i32 38533248
  store i32 %58, i32* %21
  br label %120

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 -1645437245, i32 -805365134
  store i32 %66, i32* %21
  br label %120

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 1709186201, i32 -805365134
  store i32 %75, i32* %21
  br label %120

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -805365134, i32* %21
  br label %120

; <label>:85:                                     ; preds = %22
  store i32 -2059962746, i32* %21
  br label %120

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1233616879, i32* %21
  br label %120

; <label>:89:                                     ; preds = %22
  store i32 -372860582, i32* %21
  br label %120

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 458833368, i32* %21
  br label %120

; <label>:93:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 607485256, i32* %21
  br label %120

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -522333923, i32 194933946
  store i32 %98, i32* %21
  br label %120

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 -271078341, i32 -723952591
  store i32 %106, i32* %21
  br label %120

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  store i32 -723952591, i32* %21
  br label %120

; <label>:112:                                    ; preds = %22
  store i32 -1446073028, i32* %21
  br label %120

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %1, align 4
  store i32 607485256, i32* %21
  br label %120

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %118)
  ret void

; <label>:120:                                    ; preds = %113, %112, %107, %99, %94, %93, %90, %89, %86, %85, %76, %67, %59, %54, %53, %48, %47, %44, %43, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
