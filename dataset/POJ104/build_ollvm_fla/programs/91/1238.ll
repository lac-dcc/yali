; ModuleID = 'source-C-CXX/91/1238.c'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Input(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 767009886, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 767009886, label %8
    i32 -1672126672, label %13
    i32 560375939, label %18
    i32 1684313025, label %21
    i32 1475869076, label %22
    i32 -459600728, label %27
    i32 444203170, label %32
    i32 106937088, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1672126672, i32 1684313025
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 560375939, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 767009886, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1475869076, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -459600728, i32 106937088
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 444203170, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1475869076, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 785050083, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 785050083, label %17
    i32 -144128701, label %22
    i32 -235947578, label %33
    i32 -769482906, label %40
    i32 -2107706872, label %51
    i32 -413143766, label %58
    i32 1010479672, label %69
    i32 -569823881, label %76
    i32 -1795075545, label %87
    i32 948931696, label %94
    i32 939120762, label %99
    i32 -929445096, label %100
    i32 -1326801560, label %101
    i32 292860237, label %102
    i32 696548336, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -144128701, i32 696548336
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 -235947578, i32 -769482906
  store i32 %32, i32* %13
  br label %108

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  store i32 292860237, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -2107706872, i32 -413143766
  store i32 %50, i32* %13
  br label %108

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4
  store i32 -1326801560, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 1010479672, i32 -569823881
  store i32 %68, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -929445096, i32* %13
  br label %108

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1795075545, i32 948931696
  store i32 %86, i32* %13
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 939120762, i32* %13
  br label %108

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %6, align 4
  store i32 939120762, i32* %13
  br label %108

; <label>:99:                                     ; preds = %14
  store i32 -929445096, i32* %13
  br label %108

; <label>:100:                                    ; preds = %14
  store i32 -1326801560, i32* %13
  br label %108

; <label>:101:                                    ; preds = %14
  store i32 292860237, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  store i32 785050083, i32* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %106, 200
  ret i32 %107

; <label>:108:                                    ; preds = %102, %101, %100, %99, %94, %87, %76, %69, %58, %51, %40, %33, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -140457550, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %28
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -140457550, label %8
    i32 1123600723, label %12
    i32 -760095190, label %15
    i32 970789336, label %18
    i32 -761453232, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %28

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1123600723, i32 -760095190
  store i32 %11, i32* %3
  store i1 false, i1* %4
  br label %28

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  store i32 -760095190, i32* %3
  store i1 %14, i1* %4
  br label %28

; <label>:15:                                     ; preds = %5
  %16 = load i1, i1* %4
  %17 = select i1 %16, i32 970789336, i32 -761453232
  store i32 %17, i32* %3
  br label %28

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  call void @Input(i32 %19)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %21, i64 4, i32 (i8*, i8*)* @comp)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %23, i64 4, i32 (i8*, i8*)* @comp)
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @calc(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -140457550, i32* %3
  br label %28

; <label>:27:                                     ; preds = %5
  ret i32 0

; <label>:28:                                     ; preds = %18, %15, %12, %8, %7
  br label %5
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
