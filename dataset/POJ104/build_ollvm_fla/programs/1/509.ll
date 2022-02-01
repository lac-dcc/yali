; ModuleID = 'source-C-CXX/1/509.c'
source_filename = "source-C-CXX/1/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32*, i8*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 391002304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 391002304, label %13
    i32 1811592164, label %18
    i32 1596444882, label %32
    i32 87586687, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1811592164, i32 87586687
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 65
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 1596444882, i32* %9
  br label %36

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 391002304, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i32, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 1824593250, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1824593250, label %13
    i32 -659362288, label %18
    i32 -1191449448, label %29
    i32 1096955018, label %30
    i32 -1497984603, label %31
    i32 -1429181877, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -659362288, i32 -1429181877
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -1191449448, i32 1096955018
  store i32 %28, i32* %9
  br label %36

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1429181877, i32* %9
  br label %36

; <label>:30:                                     ; preds = %10
  store i32 -1497984603, i32* %9
  br label %36

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1824593250, i32* %9
  br label %36

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %30, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -75164212, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -75164212, label %17
    i32 -1861277154, label %22
    i32 1788546731, label %55
    i32 -477208244, label %58
    i32 -1656910497, label %61
    i32 -193308455, label %65
    i32 1880966510, label %73
    i32 -273982923, label %79
    i32 918965350, label %80
    i32 1145011229, label %83
    i32 -1544142206, label %92
    i32 145413400, label %97
    i32 -1368328285, label %113
    i32 -1883504128, label %120
    i32 -408410824, label %121
    i32 642290559, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1861277154, i32 -477208244
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store i32 %39, i32* %43, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  call void @fun(i32* %44, i8* %49, i32 %54)
  store i32 1788546731, i32* %13
  br label %125

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -75164212, i32* %13
  br label %125

; <label>:58:                                     ; preds = %14
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1656910497, i32* %13
  br label %125

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 100
  %64 = select i1 %63, i32 -193308455, i32 1145011229
  store i32 %64, i32* %13
  br label %125

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 1880966510, i32 -273982923
  store i32 %72, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %8, align 4
  store i32 -273982923, i32* %13
  br label %125

; <label>:79:                                     ; preds = %14
  store i32 918965350, i32* %13
  br label %125

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1656910497, i32* %13
  br label %125

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 65
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %9, align 1
  %87 = load i8, i8* %9, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 0, i32* %3, align 4
  store i32 -1544142206, i32* %13
  br label %125

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 145413400, i32 642290559
  store i32 %96, i32* %13
  br label %125

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = load i8, i8* %9, align 1
  %109 = call i32 @judge(i8* %102, i32 %107, i8 signext %108)
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1368328285, i32 -1883504128
  store i32 %112, i32* %13
  br label %125

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 -1883504128, i32* %13
  br label %125

; <label>:120:                                    ; preds = %14
  store i32 -408410824, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1544142206, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %120, %113, %97, %92, %83, %80, %79, %73, %65, %61, %58, %55, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
