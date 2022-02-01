; ModuleID = 'source-C-CXX/7/5.c'
source_filename = "source-C-CXX/7/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  call void @read(i32* %7, i32* %8, i32 %9, i32 %10)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  call void @paixu(i32* %11, i32* %12, i32 %13, i32 %14)
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  call void @combine(i32* %15, i32* %16, i32* %17, i32 %18, i32 %19)
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  call void @type(i32* %20, i32 %21, i32 %22)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32, i32) #0 {
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
  br label %10

; <label>:10:                                     ; preds = %20, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %9, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %9, align 4
  %40 = add i32 %39, -2117416948
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2117416948
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 %14, -907463822
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -907463822
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 %23, -1417151728
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1417151728
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, 821824417
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 821824417
  %32 = sub nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %41, 1685032906
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1685032906
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %39, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %34
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32*, i32** %5, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -1291385124
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1291385124
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32*, i32** %5, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, -160115171
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -160115171
  %75 = add nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %70, i64 %76
  store i32 %69, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %50, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, -813387614
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -813387614
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %12

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %165, %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 176985689
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 176985689
  %98 = sub nsw i32 %94, 1
  %99 = icmp slt i32 %93, %97
  br i1 %99, label %100, label %171

; <label>:100:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %158, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = add i32 %106, -44688352
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -44688352
  %111 = sub nsw i32 %106, 1
  %112 = icmp slt i32 %102, %110
  br i1 %112, label %113, label %164

; <label>:113:                                    ; preds = %101
  %114 = load i32*, i32** %6, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 %120, -275469032
  %122 = add i32 %121, 1
  %123 = add i32 %122, -275469032
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %118, %127
  br i1 %128, label %129, label %157

; <label>:129:                                    ; preds = %113
  %130 = load i32*, i32** %6, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, -180152471
  %138 = add i32 %137, 1
  %139 = add i32 %138, -180152471
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, i32* %135, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %6, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32*, i32** %6, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, -515666547
  %152 = add i32 %151, 1
  %153 = add i32 %152, -515666547
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %149, i64 %155
  store i32 %148, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %129, %113
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %9, align 4
  %160 = add i32 %159, -1287194926
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1287194926
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %101

; <label>:164:                                    ; preds = %101
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %10, align 4
  %167 = sub i32 %166, -1861002254
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1861002254
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  br label %92

; <label>:171:                                    ; preds = %92
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %5
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %7, align 8
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = add i32 %27, -1395210475
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1395210475
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %11, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %52, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %44, 564562378
  %47 = add i32 %46, %45
  %48 = add i32 %47, 564562378
  %49 = add nsw i32 %44, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %43, i64 %50
  store i32 %42, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %11, align 4
  br label %33

; <label>:59:                                     ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @type(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %9, 2131635243
  %12 = add i32 %11, %10
  %13 = add i32 %12, 2131635243
  %14 = add nsw i32 %9, %10
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp slt i32 %20, %23
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  br label %40

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %33, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  br label %15

; <label>:48:                                     ; preds = %15
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
