; ModuleID = 'source-C-CXX/91/1200.c'
source_filename = "source-C-CXX/91/1200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 218401663
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 218401663
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %85

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %72, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, -1512249727
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1512249727
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %29
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 35425143
  %53 = add i32 %52, 1
  %54 = add i32 %53, 35425143
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %6, align 4
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
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, 122322163
  %75 = add i32 %74, 1
  %76 = add i32 %75, 122322163
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %6, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 246004778
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 246004778
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %148, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %151

; <label>:18:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 355803738
  %31 = add i32 %30, 1
  %32 = add i32 %31, 355803738
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %2, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  call void @sort(i32* %50, i32 %51)
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %1, align 4
  call void @sort(i32* %52, i32 %53)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, 555830101
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 555830101
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 1369889267
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1369889267
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %147, %49
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %148

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 428785743
  %81 = add i32 %80, 200
  %82 = sub i32 %81, 428785743
  %83 = add nsw i32 %79, 200
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -435294216
  %86 = add i32 %85, -1
  %87 = add i32 %86, -435294216
  %88 = add nsw i32 %84, -1
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %7, align 4
  br label %147

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 200
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 200
  store i32 %108, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1763765606
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1763765606
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -402672393
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -402672393
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  br label %146

; <label>:120:                                    ; preds = %95
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 200
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 200
  store i32 %133, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %120
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 199949554
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 199949554
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, 631350834
  %143 = add i32 %142, -1
  %144 = sub i32 %143, 631350834
  %145 = add nsw i32 %141, -1
  store i32 %144, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %105
  br label %147

; <label>:147:                                    ; preds = %146, %78
  br label %64

; <label>:148:                                    ; preds = %64
  %149 = load i32, i32* %9, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %10

; <label>:151:                                    ; preds = %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
