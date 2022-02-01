; ModuleID = 'source-C-CXX/7/624.c'
source_filename = "source-C-CXX/7/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %4
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -403402434
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -403402434
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %13, %17
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %79, %20
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %11, align 4
  %25 = add i32 %23, -938565263
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -938565263
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 %27, -75487888
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -75487888
  %32 = sub nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %21
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = add i32 %41, 395859229
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 395859229
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, i32* %40, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %39, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %34
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %56, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 %63, i32* %67, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %69, i64 %76
  store i32 %68, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %50, %34
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %10, align 4
  br label %21

; <label>:84:                                     ; preds = %21
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %11, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -375416803
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -375416803
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %168

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %156, %99
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = sub i32 %105, -1551962373
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1551962373
  %110 = sub nsw i32 %105, 1
  %111 = icmp slt i32 %101, %109
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %100
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %8, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, -998267178
  %121 = add i32 %120, 1
  %122 = add i32 %121, -998267178
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, i32* %118, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %117, %126
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %112
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, i32* %134, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32*, i32** %8, align 8
  %148 = load i32, i32* %10, align 4
  %149 = add i32 %148, 2081484429
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2081484429
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %147, i64 %153
  store i32 %146, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %128, %112
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %10, align 4
  br label %100

; <label>:161:                                    ; preds = %100
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = add i32 %163, -988019047
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -988019047
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %11, align 4
  br label %91

; <label>:168:                                    ; preds = %91
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @jieshang(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add i32 %21, 27478439
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 27478439
  %26 = add nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  store i32 %19, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %9, %18
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 639711832
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 639711832
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32*, i32** %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, %37
  %43 = add i32 %41, 1711709772
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1711709772
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, i32* %35, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 870995753
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 870995753
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @maopao(i32 %38, i32 %39, i32* %40, i32* %41)
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %2, align 4
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  call void @jieshang(i32 %42, i32 %43, i32* %44, i32* %45)
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  call void @shuchu(i32 %46, i32 %47, i32* %48)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
