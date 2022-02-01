; ModuleID = 'source-C-CXX/7/588.c'
source_filename = "source-C-CXX/7/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@sz1 = common global i32* null, align 8
@sz2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @len1, i32* @len2)
  %3 = load i32, i32* @len1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = sub i32 %3, 454475726
  %6 = add i32 %5, %4
  %7 = add i32 %6, 454475726
  %8 = add nsw i32 %3, %4
  %9 = mul nsw i32 100, %7
  %10 = sext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** @sz1, align 8
  %13 = load i32, i32* @len2, align 4
  %14 = mul nsw i32 100, %13
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** @sz2, align 8
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @len1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** @sz1, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 %29, -2034260047
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2034260047
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %1, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* @len2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** @sz2, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %1, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %58, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @len1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %52, %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @len1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** @sz1, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** @sz1, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %19
  %32 = load i32*, i32** @sz1, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32*, i32** @sz1, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** @sz1, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32*, i32** @sz1, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %31, %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %2, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %1, align 4
  br label %4

; <label>:65:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %120, %65
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* @len2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, 791479544
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 791479544
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %113, %70
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* @len2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %76
  %81 = load i32*, i32** @sz2, align 8
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** @sz2, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %80
  %93 = load i32*, i32** @sz2, align 8
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32*, i32** @sz2, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** @sz2, align 8
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32*, i32** @sz2, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %92, %80
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 979291021
  %116 = add i32 %115, 1
  %117 = add i32 %116, 979291021
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %76

; <label>:119:                                    ; preds = %76
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %1, align 4
  br label %66

; <label>:127:                                    ; preds = %66
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %20, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @len2, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %2
  %7 = load i32*, i32** @sz2, align 8
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** @sz1, align 8
  %13 = load i32, i32* @len1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %12, i64 %18
  store i32 %11, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %1, align 4
  br label %2

; <label>:25:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @sz1, align 8
  %3 = getelementptr inbounds i32, i32* %2, i64 0
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @len1, align 4
  %9 = load i32, i32* @len2, align 4
  %10 = add i32 %8, 26234659
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 26234659
  %13 = add nsw i32 %8, %9
  %14 = icmp slt i32 %7, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32*, i32** @sz1, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 519887318
  %25 = add i32 %24, 1
  %26 = add i32 %25, 519887318
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @combine()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
