; ModuleID = 'source-C-CXX/11/1607.c'
source_filename = "source-C-CXX/11/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %11, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1468650644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1468650644, label %19
    i32 283358919, label %24
    i32 -2097524666, label %25
    i32 -779621128, label %38
    i32 -647563643, label %39
    i32 -673159177, label %48
    i32 1667559768, label %55
    i32 -566118803, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 283358919, i32 -2097524666
  store i32 %23, i32* %15
  br label %64

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -566118803, i32* %15
  br label %64

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %12, align 4
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -779621128, i32 -647563643
  store i32 %37, i32* %15
  br label %64

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -566118803, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -673159177, i32 1667559768
  store i32 %47, i32* %15
  br label %64

; <label>:48:                                     ; preds = %16
  %49 = load i32*, i32** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @find(i32* %49, i32 %50, i32 %51, i32 %53)
  store i32 %54, i32* %7, align 4
  store i32 -566118803, i32* %15
  br label %64

; <label>:55:                                     ; preds = %16
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %11, align 4
  %61 = call i32 @find(i32* %56, i32 %57, i32 %59, i32 %60)
  store i32 %61, i32* %7, align 4
  store i32 -566118803, i32* %15
  br label %64

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %55, %48, %39, %38, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = alloca i32
  store i32 2049550081, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2049550081, label %14
    i32 -2018587651, label %19
    i32 1949404279, label %23
    i32 -1509028597, label %31
    i32 398715432, label %35
    i32 1415051142, label %46
    i32 -395953798, label %49
    i32 1308036730, label %57
    i32 1302063684, label %60
    i32 994862219, label %61
    i32 1816972123, label %62
    i32 -1082199793, label %67
    i32 402494601, label %80
    i32 -1301199256, label %83
    i32 599491136, label %84
    i32 448453803, label %87
    i32 1132011072, label %90
    i32 -114714017, label %95
    i32 -1089554051, label %99
    i32 169244553, label %102
    i32 1310223102, label %103
    i32 -1558411989, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -2018587651, i32 -1558411989
  store i32 %18, i32* %9
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1949404279, i32 994862219
  store i32 %22, i32* %9
  br label %105

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1509028597, i32* %9
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 398715432, i32 1415051142
  store i32 %34, i32* %9
  store i1 false, i1* %10
  br label %105

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %39, %44
  store i32 1415051142, i32* %9
  store i1 %45, i1* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -395953798, i32 1302063684
  store i32 %48, i32* %9
  br label %105

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %55
  call void @swap(i32* %52, i32* %56)
  store i32 1308036730, i32* %9
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  store i32 -1509028597, i32* %9
  br label %105

; <label>:60:                                     ; preds = %11
  store i32 1310223102, i32* %9
  br label %105

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1816972123, i32* %9
  br label %105

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1082199793, i32 448453803
  store i32 %66, i32* %9
  br label %105

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %2, align 4
  %77 = call i32 @find(i32* %68, i32 %73, i32 %75, i32 %76)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 402494601, i32 -1301199256
  store i32 %79, i32* %9
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1301199256, i32* %9
  br label %105

; <label>:83:                                     ; preds = %11
  store i32 599491136, i32* %9
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1816972123, i32* %9
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 0, i32* %3, align 4
  store i32 1132011072, i32* %9
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -114714017, i32 169244553
  store i32 %94, i32* %9
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1089554051, i32* %9
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1132011072, i32* %9
  br label %105

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1310223102, i32* %9
  br label %105

; <label>:103:                                    ; preds = %11
  store i32 2049550081, i32* %9
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %103, %102, %99, %95, %90, %87, %84, %83, %80, %67, %62, %61, %60, %57, %49, %46, %35, %31, %23, %19, %14, %13
  br label %11
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
