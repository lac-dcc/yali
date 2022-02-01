; ModuleID = 'source-C-CXX/7/178.c'
source_filename = "source-C-CXX/7/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@la = common global i32 0, align 4
@lb = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @la, i32* @lb)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @la, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %18, -590799012
  %20 = add i32 %19, 1
  %21 = add i32 %20, -590799012
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @lb, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1496153595
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1496153595
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* @la, align 4
  %10 = add i32 %9, -621512183
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -621512183
  %13 = sub nsw i32 %9, 1
  %14 = icmp slt i32 %8, %12
  br i1 %14, label %15, label %76

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %21, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %20, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %15
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 560286958
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 560286958
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -181626215
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -181626215
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  store i32 %51, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 221966839
  %65 = sub i32 %64, 2
  %66 = sub i32 %65, 221966839
  %67 = sub nsw i32 %63, 2
  store i32 %66, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %32
  br label %69

; <label>:69:                                     ; preds = %68, %15
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 901855600
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 901855600
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %7

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %139, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @lb, align 4
  %80 = add i32 %79, -791436340
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -791436340
  %83 = sub nsw i32 %79, 1
  %84 = icmp slt i32 %78, %82
  br i1 %84, label %85, label %144

; <label>:85:                                     ; preds = %77
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -684179948
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -684179948
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %90, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %85
  %102 = load i32*, i32** %4, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -43332806
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -43332806
  %112 = add nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32*, i32** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -1177475073
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1177475073
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %121, i64 %127
  store i32 %120, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, -1015526892
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -1015526892
  %136 = sub nsw i32 %132, 2
  store i32 %135, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %101
  br label %138

; <label>:138:                                    ; preds = %137, %85
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %5, align 4
  br label %77

; <label>:144:                                    ; preds = %77
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @lb, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* @la, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %16, i64 %24
  store i32 %15, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %42, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @la, align 4
  %7 = load i32, i32* @lb, align 4
  %8 = sub i32 %6, 1557263724
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1557263724
  %11 = add nsw i32 %6, %7
  %12 = icmp slt i32 %5, %10
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @la, align 4
  %16 = load i32, i32* @lb, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %15, %16
  %22 = add i32 %20, 1403121121
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1403121121
  %25 = sub nsw i32 %20, 1
  %26 = icmp ne i32 %14, %24
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %41

; <label>:34:                                     ; preds = %13
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %4

; <label>:49:                                     ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @read(i32* %4, i32* %5)
  %6 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @sort(i32* %6, i32* %7)
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @combine(i32* %8, i32* %9)
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i32 0, i32 0
  call void @print(i32* %10)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
