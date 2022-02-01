; ModuleID = 'source-C-CXX/7/66.c'
source_filename = "source-C-CXX/7/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -101539310, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -101539310, label %11
    i32 1737859197, label %16
    i32 431110726, label %21
    i32 -790069947, label %24
    i32 -1976006253, label %25
    i32 -606683839, label %30
    i32 -285468523, label %35
    i32 1657425129, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1737859197, i32 -790069947
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 431110726, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -101539310, i32* %7
  br label %49

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1976006253, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -606683839, i32 1657425129
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -285468523, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1976006253, i32* %7
  br label %49

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  call void @to(i32* %39, i32* %40, i32 %41, i32 %42)
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  call void @hebing(i32* %43, i32* %44, i32 %45, i32 %46)
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  call void @print(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %47, i32 %48)
  ret void

; <label>:49:                                     ; preds = %35, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @to(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1920283270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1920283270, label %19
    i32 -1633391099, label %25
    i32 853385209, label %28
    i32 -1660215232, label %33
    i32 -148522768, label %46
    i32 -1698102240, label %66
    i32 -646177314, label %67
    i32 1372104959, label %70
    i32 1247983602, label %71
    i32 -362794144, label %74
    i32 1575917976, label %75
    i32 1889320540, label %81
    i32 1125430147, label %84
    i32 583099313, label %89
    i32 -397779117, label %102
    i32 -1880915309, label %122
    i32 -456127153, label %123
    i32 1481491025, label %126
    i32 271537649, label %127
    i32 -1093942288, label %130
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1633391099, i32 -362794144
  store i32 %24, i32* %15
  br label %131

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %10, align 4
  store i32 853385209, i32* %15
  br label %131

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1660215232, i32 1372104959
  store i32 %32, i32* %15
  br label %131

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %38, %43
  %45 = select i1 %44, i32 -148522768, i32 -1698102240
  store i32 %45, i32* %15
  br label %131

; <label>:46:                                     ; preds = %16
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32*, i32** %5, align 8
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  store i32 -1698102240, i32* %15
  br label %131

; <label>:66:                                     ; preds = %16
  store i32 -646177314, i32* %15
  br label %131

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 853385209, i32* %15
  br label %131

; <label>:70:                                     ; preds = %16
  store i32 1247983602, i32* %15
  br label %131

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1920283270, i32* %15
  br label %131

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1575917976, i32* %15
  br label %131

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1889320540, i32 -1093942288
  store i32 %80, i32* %15
  br label %131

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 1125430147, i32* %15
  br label %131

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 583099313, i32 1481491025
  store i32 %88, i32* %15
  br label %131

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -397779117, i32 -1880915309
  store i32 %101, i32* %15
  br label %131

; <label>:102:                                    ; preds = %16
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32*, i32** %6, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %117, i32* %121, align 4
  store i32 -1880915309, i32* %15
  br label %131

; <label>:122:                                    ; preds = %16
  store i32 -456127153, i32* %15
  br label %131

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 1125430147, i32* %15
  br label %131

; <label>:126:                                    ; preds = %16
  store i32 271537649, i32* %15
  br label %131

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 1575917976, i32* %15
  br label %131

; <label>:130:                                    ; preds = %16
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %122, %102, %89, %84, %81, %75, %74, %71, %70, %67, %66, %46, %33, %28, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 1868340982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1868340982, label %14
    i32 636168148, label %19
    i32 2025796678, label %28
    i32 1204744529, label %31
    i32 -1967777091, label %32
    i32 507089097, label %37
    i32 1951460182, label %48
    i32 -1697004369, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 636168148, i32 1204744529
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 2025796678, i32* %10
  br label %52

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 1868340982, i32* %10
  br label %52

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1967777091, i32* %10
  br label %52

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 507089097, i32 -1697004369
  store i32 %36, i32* %10
  br label %52

; <label>:37:                                     ; preds = %11
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %46
  store i32 %42, i32* %47, align 4
  store i32 1951460182, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 -1967777091, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret void

; <label>:52:                                     ; preds = %48, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1272734448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1272734448, label %12
    i32 764469573, label %20
    i32 -313557666, label %27
    i32 -605272400, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %13, %17
  %19 = select i1 %18, i32 764469573, i32 -605272400
  store i32 %19, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -313557666, i32* %8
  br label %40

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 1272734448, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %31, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  ret void

; <label>:40:                                     ; preds = %27, %20, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
