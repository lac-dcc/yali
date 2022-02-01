; ModuleID = 'source-C-CXX/7/984.c'
source_filename = "source-C-CXX/7/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  call void @read(i32* %6, i32* %7, i32 %8, i32 %9)
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  call void @change(i32* %10, i32* %11, i32 %12, i32 %13)
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @combine(i32* %14, i32* %15, i32 %16, i32 %17)
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
  %10 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %10)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %9, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i8* %10)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 392455989
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 392455989
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %9, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32*, i32, i32) #0 {
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
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %79, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %84

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add i32 %19, 33704523
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 33704523
  %23 = add nsw i32 %19, 1
  %24 = load i32, i32* %9, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %29
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add i32 %51, -97921942
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -97921942
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = load i32*, i32** %5, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, i32* %64, i64 %69
  store i32 %63, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %44, %29
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = sub i32 %73, 1900810728
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1900810728
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %12

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %157, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %163

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %150, %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %92, 1176154498
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1176154498
  %96 = add nsw i32 %92, 1
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %95, 374702017
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 374702017
  %101 = sub nsw i32 %95, %97
  %102 = icmp slt i32 %91, %100
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %90
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 %110, 394560386
  %112 = add i32 %111, 1
  %113 = add i32 %112, 394560386
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %108, %117
  br i1 %118, label %119, label %149

; <label>:119:                                    ; preds = %103
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %125, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, i32* %140, i64 %147
  store i32 %139, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %119, %103
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, -1027759361
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1027759361
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %90

; <label>:156:                                    ; preds = %90
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 1361835681
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1361835681
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %9, align 4
  br label %85

; <label>:163:                                    ; preds = %85
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  store i32 2, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 %26, 72126236
  %28 = add i32 %27, 1
  %29 = add i32 %28, 72126236
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 828474783
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 828474783
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
